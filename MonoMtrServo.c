/* ============================================================================
System Name:  	Mono Motor Servo Control using F28377s-XL and BOOSTXL-DRV830x

File Name:	  	MonoMtrServo.c

Target:			F28377s Launch Pad

Author:			C2000 Systems Lab, 30th September 2015

Description:	Motor ISR
				Coded within ADCB1INT ISR @ 10Khz,
				  --> triggered by ADCB SOC6,
				      --> set up by EPWM7_SOCA tied to EPWM7 PRD

//----------------------------------------------------------------------------------
//  Copyright Texas Instruments � 2004-2015
//----------------------------------------------------------------------------------
//  Revision History:
//----------------------------------------------------------------------------------
//  Date	  | Description / Status
//----------------------------------------------------------------------------------
// 4 Nov 2015 - Field Oriented Control of a PMSM with QEP feedback using F28377s-XL
 *              and BOOSTXL-DRV8301 or BOOSTXL-DRV8305EVM
//----------------------------------------------------------------------------------
 *
 *
Peripheral Assignments:
   MOTOR 1:
     - EPWMs ==>> EPWM7, EPWM8,  EPWM9  ---> A, B, C
     - QEP   ==>> EQep3
     - SPI   ==>> Spia

	 Analog signals - Motor 1
	 Vdc  ADC (B)14
	 Va   ADC B1
	 Vb   ADC B4
	 Vc   ADC B2
	 Ia   ADC A0
	 Ib   ADC B0
	 Ic   ADC A1

	  DAC-C  ---> General purpose display (??)

===========================================================================  */

// Include header files used in the main function
// define float maths and then include IQmath library

#include "MonoMtrServo.h"

#include "MonoMtrServo-Settings.h"


//#include "square_inj1.h"        // Include header for the HFI position estimation

//#include "F28x_Project.h"
//#include "cla_pwm_setup.h"


#define WAITSTEP     asm(" RPT #255 || NOP")

#define DPWM_shunt_HFI
//#define AD_ACTIVE
// **********************************************************
// Prototypes for local functions within this file
// **********************************************************

// INTERRUPT FUNCTIONS
// ---------------------
#ifdef _FLASH
#pragma CODE_SECTION(MotorControlISR,"ramfuncs");
#endif

#pragma INTERRUPT (MotorControlISR, HPI)
#pragma INTERRUPT (OffsetISR, HPI)
//#pragma INTERRUPT (AdcISR, HPI)

// Prototype statements for functions found within this file.
interrupt void MotorControlISR(void);
interrupt void OffsetISR(void);
//interrupt void AdcISR(void);

// Core Motor Control Functions
// ------------------------------
#if BUILDLEVEL  != LEVEL1
inline void motorCurrentSense(void);
inline void posEncoder(MOTOR_VARS * motor);
#endif

void PwmTripConfig(volatile struct EPWM_REGS * PwmRegs, Uint16 TripNum);
void DMC1_Protection(void);
void DMC2_Protection(void);

// SCY High speed algorithm
//#define T_PU (BASE_FREQ/ISR_FREQUENCY/1000.0);
#define DECOUPLING
#define CC_discrete_time
#define EMF_discrete_time  //if not define then EMF_con_time
#define T_PU (BASE_FREQ/ISR_FREQUENCY/1000.0)
//#define T_PU (1/ISR_FREQUENCY/1000.0)
_iq VCM_AMP =(3.3*49)/2;

#define COMPLEX_DECOUP

long spd_lpf_cnt = 0;
float voluse;

// CLA initialization
//#pragma DATA_SECTION(HFI_theta_test_toCLA,"CpuToCla1MsgRAM");
//float HFI_theta_test_toCLA;
//#pragma DATA_SECTION(svgenTa_toCLA,"CpuToCla1MsgRAM");
//_iq svgenTa_toCLA;
//#pragma DATA_SECTION(svgenTb_toCLA,"CpuToCla1MsgRAM");
//_iq svgenTb_toCLA;
//#pragma DATA_SECTION(svgenTc_toCLA,"CpuToCla1MsgRAM");
//_iq svgenTc_toCLA;
//
//void CLA_configClaMemory(void);
//void CLA_initCpu1Cla1(void);
//__interrupt void cla1Isr1();
//__interrupt void cla1Isr8();

//
//void CLA_configClaMemory(void)
//{
//    extern uint32_t Cla1funcsRunStart, Cla1funcsLoadStart, Cla1funcsLoadSize;
//    EALLOW;
//
//#ifdef _FLASH
//    //
//    // Copy over code from FLASH to RAM
//    //
//    memcpy((uint32_t *)&Cla1funcsRunStart, (uint32_t *)&Cla1funcsLoadStart,
//           (uint32_t)&Cla1funcsLoadSize);
//#endif //_FLASH
//
//    //
//    // Initialize and wait for CLA1ToCPUMsgRAM
//    //
//    MemCfgRegs.MSGxINIT.bit.INIT_CLA1TOCPU = 1;
//    while(MemCfgRegs.MSGxINITDONE.bit.INITDONE_CLA1TOCPU != 1){};
//
//    //
//    // Initialize and wait for CPUToCLA1MsgRAM
//    //
//    MemCfgRegs.MSGxINIT.bit.INIT_CPUTOCLA1 = 1;
//    while(MemCfgRegs.MSGxINITDONE.bit.INITDONE_CPUTOCLA1 != 1){};
//
//    //
//    // Select LS5RAM to be the programming space for the CLA
//    // First configure the CLA to be the master for LS5 and then
//    // set the space to be a program block
//    //
////    MemCfgRegs.LSxMSEL.bit.MSEL_LS3 = 1;
////    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS3 = 1;
//    MemCfgRegs.LSxMSEL.bit.MSEL_LS4 = 1;
//    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS4 = 1;
//    MemCfgRegs.LSxMSEL.bit.MSEL_LS5 = 1;
//    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS5 = 1;
//
//    //
//    // Next configure LS0RAM and LS1RAM as data spaces for the CLA
//    // First configure the CLA to be the master for LS0(1) and then
//    // set the spaces to be code blocks
//    //
//    MemCfgRegs.LSxMSEL.bit.MSEL_LS0 = 1;
//    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS0 = 0;
//
//    MemCfgRegs.LSxMSEL.bit.MSEL_LS1 = 1;
//    MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS1 = 0;
//
//    EDIS;
//}
//
//void CLA_initCpu1Cla1(void)
//{
//    //
//    // Compute all CLA task vectors
//    // On Type-1 CLAs the MVECT registers accept full 16-bit task addresses as
//    // opposed to offsets used on older Type-0 CLAs
//    //
//    EALLOW;
//    Cla1Regs.MVECT1 = (uint16_t)(&Cla1Task1);
//    Cla1Regs.MVECT2 = (uint16_t)(&Cla1Task2);
//    Cla1Regs.MVECT3 = (uint16_t)(&Cla1Task3);
//    Cla1Regs.MVECT4 = (uint16_t)(&Cla1Task4);
//    Cla1Regs.MVECT5 = (uint16_t)(&Cla1Task5);
//    Cla1Regs.MVECT6 = (uint16_t)(&Cla1Task6);
//    Cla1Regs.MVECT7 = (uint16_t)(&Cla1Task7);
//    Cla1Regs.MVECT8 = (uint16_t)(&Cla1Task8);
//
//    //
//    // Enable the IACK instruction to start a task on CLA in software
//    // for all  8 CLA tasks. Also, globally enable all 8 tasks (or a
//    // subset of tasks) by writing to their respective bits in the
//    // MIER register
//    //
//    Cla1Regs.MCTL.bit.IACKE = 1;
//    Cla1Regs.MIER.all = 0x00FF;
//
//    //
//    // Configure the vectors for the end-of-task interrupt for all
//    // 8 tasks
//    //
//    PieVectTable.CLA1_1_INT = &cla1Isr1;
//    PieVectTable.CLA1_8_INT = &cla1Isr8;
//
//    //
//    // Enable CLA interrupts at the group and subgroup levels
//    //
//    PieCtrlRegs.PIEIER11.all = 0xFFFF;
//    IER |= (M_INT11 );
//    EDIS;
//}

// Miscellaneous functions
// -------------------------
_iq refPosGen(_iq out);
_iq ramper(_iq in, _iq out, _iq rampDelta);
_iq ramper_speed(_iq in, _iq out, _iq rampDelta);
void GPIO_TogglePin(Uint16 pin);

// State Machine function prototypes
//------------------------------------
// Alpha states
void A0(void);	//state A0
void B0(void);	//state B0
void C0(void);	//state C0

// A branch states
void A1(void);	//state A1
void A2(void);	//state A2
void A3(void);	//state A3

// B branch states
void B1(void);	//state B1
void B2(void);	//state B2
void B3(void);	//state B3

// C branch states
void C1(void);	//state C1
void C2(void);	//state C2
void C3(void);	//state C3

// Variable declarations
void (*Alpha_State_Ptr)(void);	// Base States pointer
void (*A_Task_Ptr)(void);		// State pointer A branch
void (*B_Task_Ptr)(void);		// State pointer B branch
void (*C_Task_Ptr)(void);		// State pointer C branch

// ****************************************************************************
// Variables for CPU control
// ****************************************************************************
// adc static cal
int *adc_cal;

int16	VTimer0[4];			// Virtual Timers slaved off CPU Timer 0 (A events)
int16	VTimer1[4]; 		// Virtual Timers slaved off CPU Timer 1 (B events)
int16	VTimer2[4]; 		// Virtual Timers slaved off CPU Timer 2 (C events)
int16	SerialCommsTimer;



//****************************************************************************
// Global variables used in this system
//****************************************************************************

//HFI initial
//SQUARE_INJ squ_inj1 = SQUARE_INJ_DEFAULTS;

int16 PeriodMax;
int32 Tmp;

// ****************************************************************************
// Flag variables
// ****************************************************************************
volatile Uint16 EnableFlag = FALSE;

Uint32 IsrTicker = 0;

Uint32 AdcIsrTicker = 0;

Uint16 BackTicker = 0;

int    LedCnt = 500;

int16 OffsetCalCounter;

//_iq K1 = _IQ(0.998),		  // Offset filter coefficient K1: 0.05/(T+0.05);
//    K2 = _IQ(0.001999);	      // Offset filter coefficient K2: T/(T+0.05);

MOTOR_VARS motor1 = DRV830x_MOTOR_DEFAULTS;

//*********************** USER Variables *************************************

// low pass filter (LPF)
#define OFFSET_LPF_K (OFFSET_FILTER_CORNER_FREQ / ISR_FREQUENCY * 0.001)

_iq K1 = _IQ(1.0) - OFFSET_LPF_K;
_iq K2 = OFFSET_LPF_K;

_iq cal_filt_gain;


// Switch

Uint16 ResetSW      = 0;
Uint16 ADSW         = 0;
Uint16 ADdebugSW    = 0;
Uint16 PLLSW        = 0;
Uint16 f_emf_comp   = 0;
Uint16 VcObsSW      = 0;
Uint16 IcObsSW      = 0;
Uint16 IcObsFullSW  = 0;
Uint16 VcObsFullSW  = 0;
Uint16 SPEEDSW      = 0;
Uint16 PWMCOMPSW    = 0;

// Sensorless control algorithm
_iq Vd = 0;
_iq Vq = 0;
_iq Vtotal = 0;

_iq Id = 0;
_iq Iq = 0;
_iq Itotal = 0;

_iq speed_hat = 0;
_iq speed_hat_old = 0;
_iq speed_lpf = 0;
_iq speed_lpf_old = 0;

_iq theta_hat = 0;
_iq theta_err = 0;

_iq Kp_o = _IQ(0.25);//1.5;//0.617;//_IQ(1.5);//_IQ(1.5);//_IQ(1.7);//_IQ(0.6);
_iq R_hat = RS;//_IQ(0.1);
_iq L_hat = LS;//_IQ(0.00013);
_iq wL_f = 0;
_iq wL_pu = 0;
_iq w_pu100 = 0;

// EMF estimation parameters
EMF_FCN_DATA emf;
_iq emf_d = 0;
_iq emf_q = 0;


// Comples current regulator
_iq Vd_cff_wLd = 0;
_iq Vq_cff_wLd = 0;
_iq wT_pu = 0;
_iq Amplitude_pwm = 0;

// Discrete time current controller (cc) design
_iq Id_dis_ref			= 0;
_iq Iq_dis_ref			= 0;
_iq Id_dis_err			= 0;
_iq Iq_dis_err			= 0;
_iq Id_dis_err_old		= 0;
_iq Iq_dis_err_old		= 0;
_iq Vd_dis_RToverL		= 0;
_iq Vq_dis_RToverL		= 0;
_iq Vd_dis_K			= 0;
_iq Vq_dis_K			= 0;
_iq Vd_dis_K_debug		= 0;	//active damping debug
_iq Vq_dis_K_debug		= 0;	//active damping debug
_iq Exp_N_RToverL		= 0;
_iq BW_CC_dis			= 0;
_iq kT					= 0;
_iq Aphase_cur			= 0;
_iq Bphase_cur			= 0;
_iq Ic_d_PWM_old        = 0;
_iq Ic_q_PWM_old        = 0;

_iq Ic_alpha_old        = 0;
_iq Ic_beta_old         = 0;

_iq Kp_cc_T				= 0; //_IQ(0.05);//0.01 VALUE OF 0.4 is to match current con c.c bw


_iq Ang_comp_2			= -2.1; //Current estimation would converge to real value
_iq Ang_comp			= -1.8; //Voltage estimation would converge to real value after additional transformation
//_iq Ang_comp            = -2.8;

//_iq ILvcd               = 0;
//_iq ILvcq               = 0;
//_iq ILbvcd_old          = 0;
//_iq ILbvcq_old          = 0;
//_iq VCvcd               = 0;
//_iq VCvcq               = 0;
//_iq VCbvcd_old          = 0;
//_iq VCbvcq_old          = 0;
//
//_iq VcAB_lpf            = 0;
//_iq VcAB_old            = 0;
//_iq IcA_lpf             = 0;
//_iq IcA_old             = 0;
//
//// current estimation lpf
//_iq Iq_lpf              = 0;
//_iq Id_lpf              = 0;
//_iq Iqhat_lpf           = 0;
//_iq Idhat_lpf           = 0;
//_iq IqhatDir_lpf        = 0;
//_iq IdhatDir_lpf        = 0;
//_iq Iq_old              = 0;
//_iq Id_old              = 0;
//_iq Iqhat_old           = 0;
//_iq Idhat_old           = 0;
//_iq IqhatDir_old        = 0;
//_iq IdhatDir_old        = 0;

//I_OBS_BIL IcObsOld = {IObs_data_defaults, IObs_para_defaults};
//VC_OBSERVER VcObsOld = {Obs_data_Defaults, Obs_para_Defaults};
//VC_OBSERVER_GRC VcO2={VcObs_data_Defaults,VcObs_para_Defaults};
//VC_OBS_TRANS VCT;
//VC_OBSERVER_DIRECT VcObsDir;    // capacitor voltage observer w/ direct estimation
//IC_OBSERVER_DIRECT IcObsDir;

#if ACTIVE_DAMPING == 1
// Active Damping (AD) design
_iq ADpu_d              = 0;
_iq ADpu_q              = 0;
_iq ADip_d              = 0;
_iq ADip_q              = 0;
_iq ADip_alpha          = 0;
_iq ADip_beta           = 0;
_iq AD_alpha			= 0;
_iq AD_beta				= 0;
_iq ADhpf5_d             = 0;
_iq ADhpf5_q             = 0;
_iq ADhpf5_d_old         = 0;
_iq ADhpf5_q_old         = 0;
_iq ADhpf7_d             = 0;
_iq ADhpf7_q             = 0;
_iq ADhpf7_d_old         = 0;
_iq ADhpf7_q_old         = 0;
_iq AD_d_old            = 0;
_iq AD_q_old            = 0;
_iq Rc					= 0;
_iq Ichpf_d             = 0;
_iq Ichpf_q             = 0;
_iq Ic_d_old            = 0;
_iq Ic_q_old            = 0;
_iq ADlpf_d             = 0;
_iq ADlpf_q             = 0;
_iq ADlpf_d_old         = 0;
_iq ADlpf_q_old         = 0;
#endif

// Speed Low Pass Filter Variables
_iq k					= _IQ(0.16);
_iq wc					= _IQ(0.01);
_iq kc1					= _IQ(1.0);
_iq wc1					= _IQ(0.003);



// ****************************************************************************
// Miscellaneous Variables
// ****************************************************************************
_iq  IdRef_start = _IQ(0.05),
	 IdRef_run   = _IQ(0.0);

// Variables for position reference generation and control
// =========================================================
_iq   posArray[8] = { _IQ(1.5), _IQ(-1.5), _IQ(2.5), _IQ(-2.5) },
	  cntr1=0 ,
	  posSlewRate = _IQ(0.001);

int16 ptrMax = 2,
      ptr1=0;

#if (BUILDLEVEL==LEVEL1)
Uint16 DRV_RESET = 1;
#else
Uint16 DRV_RESET = 0;
#endif

// ****************************************************************************
// Variables for Datalog module
// ****************************************************************************
float DBUFF_4CH1[200],
      DBUFF_4CH2[200],
      DBUFF_4CH3[200],
      DBUFF_4CH4[200],
      DlogCh1,
      DlogCh2,
      DlogCh3,
      DlogCh4;

// Create an instance of DATALOG Module
DLOG_4CH_F dlog_4ch1;

//*******************************************************************************

#if BUILDLEVEL != LEVEL1
// ******************************************************************************
// CURRENT SENSOR SUITE
// - Reads motor currents from inverter bottom leg SHUNTs
// ******************************************************************************

inline void motorCurrentSense()
{
//	motor1.currentAs = -(float)IFB_A1_PPB* ADC_PU_PPB_SCALE_FACTOR/20 + phaseA_offset;
//	motor1.currentBs = -(float)IFB_B1_PPB* ADC_PU_PPB_SCALE_FACTOR/20 + phaseB_offset;
//	motor1.currentCs = -(float)IFB_C1_PPB* ADC_PU_PPB_SCALE_FACTOR/20;//-motor1.currentAs - motor1.currentBs;

	motor1.currentAs = (float)(IFB_As - motor1.offset_As) * ADC_PU_SCALE_FACTOR_16BIT;
	motor1.currentBs = (float)(IFB_Bs - motor1.offset_Bs) * ADC_PU_SCALE_FACTOR_16BIT;
//	if (motor1.currentAs < -1) motor1.currentAs = -1;
//	if (motor1.currentBs < -1) motor1.currentBs = -1;

	motor1.currentAbf = (float)(IFB_A1 - motor1.offset_shntA) * ADC_PU_SCALE_FACTOR_16BIT;
	motor1.currentBbf = (float)(IFB_B1 - motor1.offset_shntB) * ADC_PU_SCALE_FACTOR_16BIT;

//	motor1.currentIcA = (float)(IFB_IcA - motor1.offset_IcA) * ADC_PU_PPB_SCALE_FACTOR_16BIT;
//	motor1.currentIcB = (float)(IFB_IcB - motor1.offset_IcB) * ADC_PU_PPB_SCALE_FACTOR_16BIT;
    motor1.currentIcA = (float)(IFB_IcA - motor1.offset_IcA) * ADC_PU_SCALE_FACTOR_16BIT;
    motor1.currentIcB = (float)(IFB_IcB - motor1.offset_IcB) * ADC_PU_SCALE_FACTOR_16BIT;

	motor1.voltageABV = (float)(VFB_ABV - motor1.offset_ABV) * ADC_PU_PPB_SCALE_FACTOR_16BIT;
	motor1.voltageBCV = (float)(VFB_BCV - motor1.offset_BCV) * ADC_PU_PPB_SCALE_FACTOR_16BIT;
//	motor1.currentA_hall = (float)IFB_A1_PPB_HALL*ADC_PU_PPB_SCALE_FACTOR*2*phaseA_hall_scaler;
//	motor1.currentB_hall = (float)IFB_B1_PPB_HALL*ADC_PU_PPB_SCALE_FACTOR*2*phaseB_hall_scaler;
    motor1.DcBusVolt = (float)(VFB_DC1 - 32767) * ADC_PU_SCALE_FACTOR_16BIT;

	return;
}
//
//_iq phase_current[3];
//
//void clarke3p(_iq *phase, CLARKE clarke)
//{
// clarke.Alpha = -(phase[1] - phase[2])*sqrt(3)/3;
// clarke.Beta  = (phase[0]*2 - phase[1] - phase[2])/3;
//}

// ******************************************************************************
// POSITION ENCODER
// - Reads QEP
// - Angles are normalised to the the range 0 to 0.99999 (1.0)
// ******************************************************************************
inline void posEncoder(MOTOR_VARS * motor)
{
//	Uint16 q = motor->eQEP;
	volatile struct EQEP_REGS * v = motor->QepRegs;

	// ----------------------------------
	// motor->lsw = 0 ---> Alignment Routine
	// ----------------------------------
	if (motor->lsw == 0)
	{
		// during alignment, assign the current shaft position as initial position
		v->QPOSCNT = 0;
		v->QCLR.bit.IEL = 1;  // Reset position cnt for QEP
	} // end if (motor->lsw=0)

	// ******************************************************************************
	//    Detect calibration angle and call the QEP module
	// ******************************************************************************
	// for once the QEP index pulse is found, go to lsw=2
	if(motor->lsw==1)
	{
		if (v->QFLG.bit.IEL == 1)			// Check the index occurrence
		{
			motor->qep.CalibratedAngle=v->QPOSILAT;
//			v->QPOSINIT = v->QPOSILAT; //new
//			v->QEPCTL.bit.IEI = IEI_RISING;   // new
//			motor->lsw=2;
		}   // Keep the latched pos. at the first index
	}

	if (motor->lsw!=0)
	{
		QEP_MACRO(v,motor->qep);
	}

	// Reverse the sense of position if needed - comment / uncomment accordingly
	if (motor->PosSenseReverse)
	{
		// Position Sense Reversal
		motor->ElecTheta = 1.0 - motor->qep.ElecTheta;
		motor->MechTheta = 1.0 - motor->qep.MechTheta;
	}
	else
	{
		// Position Sense as is
		motor->ElecTheta = motor->qep.ElecTheta;
		motor->MechTheta = motor->qep.MechTheta;
	}

	return;
}
#endif


// ****************************************************************************
// ****************************************************************************
//TODO  DMC Protection Against Over Current Protection
// ****************************************************************************
// ****************************************************************************

#define  TRIP4   3

void PwmTripConfig(volatile struct EPWM_REGS * PwmRegs, Uint16 TripNum)
{
	EALLOW;

	PwmRegs->DCTRIPSEL.bit.DCAHCOMPSEL = TripNum; //TripNum is input to DCAHCOMPSEL
	PwmRegs->TZDCSEL.bit.DCAEVT1       = TZ_DCAH_HI;
	PwmRegs->DCACTL.bit.EVT1SRCSEL     = DC_EVT1;
	PwmRegs->DCACTL.bit.EVT1FRCSYNCSEL = DC_EVT_ASYNC;
	PwmRegs->TZSEL.bit.DCAEVT1         = 1;
	PwmRegs->TZSEL.bit.CBC6    = 0x1;         // Emulator Stop
	PwmRegs->TZCTL.bit.TZA     = TZ_FORCE_LO; // TZA event force EPWMxA go low
	PwmRegs->TZCTL.bit.TZB     = TZ_FORCE_LO; // TZB event force EPWMxB go low
	PwmRegs->TZCLR.bit.DCAEVT1 = 1;           // Clear any spurious OV trip
	PwmRegs->TZCLR.bit.OST     = 1;           // clear any spurious OST set early

	EDIS;
}

//*****************************************************************************
void DMC1_Protection(void)
{
    // Configure GPIO used for Trip Mechanism

#if (MOTOR1_DRV == DRV8301)
    // Configure as Input - Motor 1 - OCTW - (active low), trip PWM based on this
//    GPIO_SetupPinOptions(MOTOR1_OCTW_GPIO, GPIO_INPUT, GPIO_INVERT);
//    GPIO_SetupPinMux(MOTOR1_OCTW_GPIO, 0, MOTOR1_OCTW_MUX);
#endif

    // Configure as Input - Motor 1 - FAULT - (active low), trip PWM based on this
//    GPIO_SetupPinOptions(MOTOR1_FAULT_GPIO, GPIO_INPUT, GPIO_INVERT);
//    GPIO_SetupPinMux(MOTOR1_FAULT_GPIO, 0, MOTOR1_FAULT_MUX);

    EALLOW;

    // Enable Mux 0  OR Mux 4 to generate TRIP4
    // Clear everything first
    EPwmXbarRegs.TRIP4MUX0TO15CFG.all  = 0x0000;    // clear all MUXes - MUX  0 to 15
    EPwmXbarRegs.TRIP4MUX16TO31CFG.all = 0x0000;    // clear all MUXes - MUX 16 to 31
    EPwmXbarRegs.TRIP4MUXENABLE.all    = 0x0000;    // Disable all the muxes first

    // Enable Muxes for ORed input of InputXbar1, InputXbar2
//    InputXbarRegs.INPUT1SELECT = MOTOR1_FAULT_GPIO; // Select FAULT as INPUTXBAR1
//    EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX1 = 1;     // Enable Mux for ored input of inputxbar1
//    EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX1   = 1;     // Enable MUX1 to generate TRIP4

#if (MOTOR1_DRV == DRV8301)
//    InputXbarRegs.INPUT2SELECT = MOTOR1_OCTW_GPIO;  // Select OCTW as INPUTXBAR2
//    EPwmXbarRegs.TRIP4MUX0TO15CFG.bit.MUX3 = 1;     // Enable Mux for ored input of inputxbar2
//    EPwmXbarRegs.TRIP4MUXENABLE.bit.MUX3   = 1;     // Enable MUX3 to generate TRIP4
#endif

    EDIS;

    PwmTripConfig(motor1.PwmARegs, TRIP4);
    PwmTripConfig(motor1.PwmBRegs, TRIP4);
    PwmTripConfig(motor1.PwmCRegs, TRIP4);

    return;
}

// ****************************************************************************
// ****************************************************************************
// GENERAL PURPOSE UTILITY FUNCTIONS
// ****************************************************************************
// ****************************************************************************

// slew programmable ramper
_iq ramper(_iq in, _iq out, _iq rampDelta)
{
	_iq err;

	err = in - out;
	if (err > rampDelta)
		return(out + rampDelta);
  	else if (err < -rampDelta)
  		return(out - rampDelta);
    else
    	return(in);
}

//*****************************************************************************
// Ramp Controller for speed reference (Not currently used)
_iq ramper_speed(_iq in, _iq out, _iq rampDelta)
{
	_iq err;

	err = in - out;
	if (err > rampDelta)
	{
		if((out+rampDelta)>1.0)
			return(1.0);
		else
			return (out+rampDelta);
	}
  	else if (err < -rampDelta)
  	{
  		if(out-rampDelta<=0.0)
  			return(0.0);
  		else
  			return(out - rampDelta);
  	}
    else
    	return(in);
}

//*****************************************************************************
// Reference Position Generator for position loop
_iq refPosGen(_iq out)
{
	_iq in = posArray[ptr1];

	out = ramper(in, out, posSlewRate);

	if (in == out)
	if (++cntr1 > 1000)
	{
		cntr1 = 0;
		if (++ptr1 >= ptrMax)
			ptr1 = 0;
	}
	return (out);
}

//*****************************************************************************
//Toggle a GPIO pin
void GPIO_TogglePin(Uint16 pin)
{
	volatile Uint32 *gpioDataReg;
	Uint32 pinMask;

	gpioDataReg = (volatile Uint32 *)&GpioDataRegs + (pin/32)*GPY_DATA_OFFSET;
	pinMask = 1UL << (pin % 32);

	gpioDataReg[GPYTOGGLE] = pinMask;

	return;
}

//*****************************************************************************
//*****************************************************************************
//*****************************************************************************
//*****************************************************************************

void main(void)
{
#ifdef _FLASH
    //
    // Copy over code from FLASH to RAM
    //
    memcpy((uint32_t *)&RamfuncsRunStart, (uint32_t *)&RamfuncsLoadSize,
           (uint32_t)&RamfuncsLoadSize);
#endif //_FLASH
	// Initialize System Control:
	// PLL, WatchDog, enable Peripheral Clocks
	// This function derived from the one found in F2837x_SysCtrl.c file
     InitSysCtrl1();

	// Waiting for enable flag set
	while (EnableFlag == FALSE)
	{
	  BackTicker++;
	}

	// Clear all interrupts and initialize PIE vector table:

	// Disable CPU interrupts
	DINT;

	// Initialize the PIE control registers to their default state.
	// The default state is all PIE interrupts disabled and flags
	// are cleared.
	// This function is found in the F28M3Xx_PieCtrl.c file.
	InitPieCtrl();

	// Disable CPU interrupts and clear all CPU interrupt flags:
	IER = 0x0000;
	IFR = 0x0000;
	// Initialize the PIE vector table with pointers to the shell Interrupt
	// Service Routines (ISR).
	// This will populate the entire table, even if the interrupt
	// is not used in this example.  This is useful for debug purposes.
	// The shell ISR routines are found in F28M3Xx_DefaultIsr.c.
	// This function is found in F28M3Xx_PieVect.c.
	InitPieVectTable();

//    CLA_configClaMemory();
//    CLA_initCpu1Cla1();

    // Configure a temp output pin for flagging (GPIO78)
	GPIO_SetupPinOptions(TEMP_GPIO, GPIO_OUTPUT, GPIO_ASYNC);
	GPIO_SetupPinMux(TEMP_GPIO, 0, TEMP_MUX);

    GPIO_SetupPinOptions(BLUE_LED_GPIO, GPIO_OUTPUT, GPIO_PUSHPULL);
    GPIO_SetupPinMux(BLUE_LED_GPIO, GPIO_MUX_CPU1, BLUE_LED_MUX);

//    for (;;)
//    {
//    	GPIO_TogglePin(BLUE_LED_GPIO);
//    	DELAY_US(500000);
//    }

// Timing sync for background loops
// Timer period definitions found in device specific PeripheralHeaderIncludes.h
	CpuTimer0Regs.PRD.all =  10000;		// A tasks
	CpuTimer1Regs.PRD.all =  20000;		// B tasks
	CpuTimer2Regs.PRD.all =  30000;	    // C tasks

// Tasks State-machine init
	Alpha_State_Ptr = &A0;
	A_Task_Ptr = &A1;
	B_Task_Ptr = &B1;
	C_Task_Ptr = &C1;

// ****************************************************************************
// ****************************************************************************
// Set up peripheral assignments for motor control
// ****************************************************************************
// ****************************************************************************
	motor1.PwmARegs = &EPwm4Regs;    // set up EPWM for motor 1 phase A
	motor1.PwmBRegs = &EPwm5Regs;    // set up EPWM for motor 1 phase B
	motor1.PwmCRegs = &EPwm6Regs;    // set up EPWM for motor 1 phase C
	motor1.QepRegs  = &EQep1Regs;    // set up QEP # for motor 1
	motor1.SpiRegs  = &SpiaRegs;     // set up SPI for motor 1
//	motor1.drvScsPin = MOTOR1_SCS_GPIO; // pin for SPI-drv1 chip select

// ****************************************************************************
// ****************************************************************************
// Initialize EPWM modules for inverter PWM generation
// ****************************************************************************
// ****************************************************************************

	EALLOW;
	CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 0;

	// *****************************************
	// Inverter PWM configuration for motor 1
	// ****************************************
	/* Deadband is set externally on DRV830x chip
	 */
//	PWM_1ch_UpDwnCnt_CNF_noDB(motor1.PwmARegs, INV_PWM_TICKS);
//	PWM_1ch_UpDwnCnt_CNF_noDB(motor1.PwmBRegs, INV_PWM_TICKS);
//	PWM_1ch_UpDwnCnt_CNF_noDB(motor1.PwmCRegs, INV_PWM_TICKS);
	PWM_1ch_UpDwnCnt_CNF(motor1.PwmARegs, INV_PWM_TICKS, INV_PWM_TICKS*0.008);
	PWM_1ch_UpDwnCnt_CNF(motor1.PwmBRegs, INV_PWM_TICKS, INV_PWM_TICKS*0.008);
	PWM_1ch_UpDwnCnt_CNF(motor1.PwmCRegs, INV_PWM_TICKS, INV_PWM_TICKS*0.008);

	// ePWM setting for ISR interrupt
    // Time Base SubModule Registers
    EPwm7Regs.TBCTL.bit.PRDLD = TB_IMMEDIATE; // set Immediate load
    EPwm7Regs.TBPRD = INV_ISR_TICKS / 2; // PWM frequency = 1 / period
    EPwm7Regs.TBPHS.bit.TBPHS = 0;
    EPwm7Regs.TBCTR = 0;
    EPwm7Regs.TBCTL.bit.CTRMODE   = TB_COUNT_UPDOWN; //TB_COUNT_UP;//
    EPwm7Regs.TBCTL.bit.HSPCLKDIV = TB_DIV1;
    EPwm7Regs.TBCTL.bit.CLKDIV    = TB_DIV1;

    EPwm7Regs.TBCTL.bit.PHSEN    = TB_DISABLE;
    EPwm7Regs.TBCTL.bit.SYNCOSEL = TB_CTR_ZERO; // sync "down-stream"




	// configure Epwms 5 and 6 as slaves
	(motor1.PwmBRegs)->TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	(motor1.PwmBRegs)->TBCTL.bit.PHSEN    = TB_ENABLE;
	(motor1.PwmBRegs)->TBPHS.bit.TBPHS    = 2;
	(motor1.PwmBRegs)->TBCTL.bit.PHSDIR   = TB_UP;

	(motor1.PwmCRegs)->TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	(motor1.PwmCRegs)->TBCTL.bit.PHSEN    = TB_ENABLE;
	(motor1.PwmCRegs)->TBPHS.bit.TBPHS    = 2;
	(motor1.PwmCRegs)->TBCTL.bit.PHSDIR   = TB_UP;

	EPwm7Regs.TBCTL.bit.SYNCOSEL = TB_SYNC_IN;
	EPwm7Regs.TBCTL.bit.PHSEN    = TB_ENABLE;
	EPwm7Regs.TBPHS.bit.TBPHS    = 2;
	EPwm7Regs.TBCTL.bit.PHSDIR   = TB_UP;

	InitMotor1EPwmGpio();  // Set up GPIOs for EPWMA of 4, 5, 6

//---------------------------------------------------------------------------------------

	// Setting up link from EPWM to ADC (EPwm7 is chosen)
//	EPwm4Regs.ETSEL.bit.SOCASEL    = ET_CTR_ZERO; // Select SOC from counter at ctr = PRD
//	EPwm4Regs.ETPS.bit.SOCAPRD     = ET_1ST;      // Generate pulse on 1st event
//	EPwm4Regs.ETSEL.bit.SOCAEN     = 1;           // Enable SOC on A group

    EPwm7Regs.ETSEL.bit.SOCASEL    = ET_CTR_ZERO; // Select SOC from counter at ctr = PRD
    EPwm7Regs.ETPS.bit.SOCAPRD     = ET_1ST;      // Generate pulse on 1st event
    EPwm7Regs.ETSEL.bit.SOCAEN     = 1;           // Enable SOC on A group

//    EPwm5Regs.ETSEL.bit.SOCBSEL    = ET_CTRU_CMPB;
//    EPwm5Regs.ETPS.bit.SOCBPRD     = ET_1ST;
//    EPwm5Regs.ETSEL.bit.SOCBEN     = 1;
//	EPwm5Regs.ETSEL.bit.SOCBSELCMP = 1;           // Enable CMPC/CMPD as a SOC-event trigger

// ****************************************************************************
// ****************************************************************************
//TODO ADC Configuration
// ****************************************************************************
// ****************************************************************************
    //Configure the ADC and power it up
	ConfigureADC();

	//Select the channels to convert and end of conversion flag

	EALLOW;

	// Analog signals - Motor 1
	// Ia-shnt  ADC D4
	// Ib-shnt  ADC C4
	// IcA      ADC B4
	// IcB      ADC A4
	// Ias      ADC D2
	// Ibs      ADC C2
	// ABV      ADC B2
	// BCV      ADC A2
	// Vdc      ADC D0

	// On piccolo 133ns for ACQPS
	// hencce ACQPS on soprano is 133/5~30

	// Configure SOCx on ADCs A and B (C and D not used)

	// Motor 1: Ia-shnt  @ D4
	// ********************************
	AdcdRegs.ADCSOC0CTL.bit.CHSEL     =  4;                    // SOC0 will convert pin D4
	AdcdRegs.ADCSOC0CTL.bit.ACQPS     = 30;                    // sample window in SYSCLK cycles
	AdcdRegs.ADCSOC0CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;   // trigger on ePWM7 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
//	AdcdRegs.ADCPPB1CONFIG.bit.CONFIG = 0;                     // PPB is associated with SOC0
//	AdcdRegs.ADCPPB1OFFCAL.bit.OFFCAL = 0;                     // Write zero to this for now till offset ISR is run

	// Motor 1: Ib-shnt  @ D2
	// ********************************
	AdcdRegs.ADCSOC1CTL.bit.CHSEL     =  2;                    // SOC0 will convert pin D2
	AdcdRegs.ADCSOC1CTL.bit.ACQPS     = 30;                    // sample window in SYSCLK cycles
	AdcdRegs.ADCSOC1CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;   // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
//	AdccRegs.ADCPPB1CONFIG.bit.CONFIG = 0;                     // PPB is associated with SOC0
//	AdccRegs.ADCPPB1OFFCAL.bit.OFFCAL = 0;                     // Write zero to this for now till offset ISR is run

	// Motor 1: IcA		@ B4 Capacitor Current A phase
	// ********************************
	AdcbRegs.ADCSOC0CTL.bit.CHSEL     =  4;					   // SOC2 will convert pin B4
	AdcbRegs.ADCSOC0CTL.bit.ACQPS     = 30;                    // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC0CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;   // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
//	AdcbRegs.ADCPPB1CONFIG.bit.CONFIG = 0;                     // PPB is associated with SOC2
//	AdcbRegs.ADCPPB1OFFCAL.bit.OFFCAL = 0;                     // Write zero to this for now till offset ISR is run

	// Motor 1: IcB		@ B2 Capacitor Current B phase
	// ********************************
	AdcbRegs.ADCSOC1CTL.bit.CHSEL     =  2;					   // SOC2 will convert pin B2
	AdcbRegs.ADCSOC1CTL.bit.ACQPS     = 30;                     // sample window in SYSCLK cycles
	AdcbRegs.ADCSOC1CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;     // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
//	AdcaRegs.ADCPPB1CONFIG.bit.CONFIG = 0;                     // PPB is associated with SOC2
//	AdcaRegs.ADCPPB1OFFCAL.bit.OFFCAL = 0;                     // Write zero to this for now till offset ISR is run
	
    // Motor 1: IAs  @ C4 HALL
    // ********************************
    AdccRegs.ADCSOC0CTL.bit.CHSEL     =  4;                    // SOC2 will convert pin C4
    AdccRegs.ADCSOC0CTL.bit.ACQPS     = 30;                    // sample window in SYSCLK cycles
	AdccRegs.ADCSOC0CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;   // ADCTRIG14_EPWM5SOCB;   // trigger on ePWM2 SOCA/C
    // Configure the post processing block (PPB) to eliminate subtraction related calculation
//	AdcdRegs.ADCPPB2CONFIG.bit.CONFIG = 1;                     // PPB is associated with SOC0
//	AdcdRegs.ADCPPB2OFFCAL.bit.OFFCAL = 0;                     // Write zero to this for now till offset ISR is run

    // Motor 1: IBs  @ C2 HALL
    // ********************************
    AdccRegs.ADCSOC1CTL.bit.CHSEL     =  2;                    // SOC2 will convert pin C2
    AdccRegs.ADCSOC1CTL.bit.ACQPS     = 30;                    // sample window in SYSCLK cycles
	AdccRegs.ADCSOC1CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;   // ADCTRIG14_EPWM5SOCB;   // trigger on ePWM2 SOCA/C
    // Configure the post processing block (PPB) to eliminate subtraction related calculation
//	AdccRegs.ADCPPB2CONFIG.bit.CONFIG = 1;                     // PPB is associated with SOC0
//	AdccRegs.ADCPPB2OFFCAL.bit.OFFCAL = 0;                     // Write zero to this for now till offset ISR is run

	// Motor 1: ABV  @ A4 AB line voltage
	// ********************************
	AdcaRegs.ADCSOC0CTL.bit.CHSEL     =  4;					   // SOC2 will convert pin A4
	AdcaRegs.ADCSOC0CTL.bit.ACQPS     = 30;                     // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC0CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;    // ADCTRIG14_EPWM5SOCB;   // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
//	AdcbRegs.ADCPPB2CONFIG.bit.CONFIG = 1;                     // PPB is associated with SOC0
//	AdcbRegs.ADCPPB2OFFCAL.bit.OFFCAL = 0;                     // Write zero to this for now till offset ISR is run

	// Motor 1: BCV  @ A2 BC line voltage
	// ********************************
	AdcaRegs.ADCSOC1CTL.bit.CHSEL     =  2;                     // SOC2 will convert pin A4
	AdcaRegs.ADCSOC1CTL.bit.ACQPS     = 30;                     // sample window in SYSCLK cycles
	AdcaRegs.ADCSOC1CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;    // ADCTRIG14_EPWM5SOCB;   // trigger on ePWM2 SOCA/C
	// Configure the post processing block (PPB) to eliminate subtraction related calculation
//	AdcaRegs.ADCPPB2CONFIG.bit.CONFIG = 1;                      // PPB is associated with SOC0
//	AdcaRegs.ADCPPB2OFFCAL.bit.OFFCAL = 0;                      // Write zero to this for now till offset ISR is run

    // Motor 1: Vdc  @ D0
    // ********************************
	AdcdRegs.ADCSOC2CTL.bit.CHSEL     =  0;                     // SOC2 will convert pin D0
	AdcdRegs.ADCSOC2CTL.bit.ACQPS     = 30;                     // sample window in SYSCLK cycles
	AdcdRegs.ADCSOC2CTL.bit.TRIGSEL   = ADCTRIG17_EPWM7SOCA;    // trigger on ePWM2 SOCA/C


// ****************************************************************************
// ****************************************************************************
//TODO ISR Mapping
// ****************************************************************************
// ****************************************************************************
	// ADC A EOC of SOC6 is used to trigger ADC Interrupt
//	AdcaRegs.ADCINTSEL1N2.bit.INT1SEL  = 1;//6;
//	AdcaRegs.ADCINTSEL1N2.bit.INT1CONT = 1;
//	AdcaRegs.ADCINTSEL1N2.bit.INT1E    = 1;

	//PWM4 INT1 is used to trigger Motor control Interrupt
//	EPwm4Regs.ETSEL.bit.INTEN  = 1;
//	EPwm4Regs.ETSEL.bit.INTSEL = 1; //1:zero
//	EPwm4Regs.ETPS.bit.INTCNT = 1;
//	EPwm4Regs.ETPS.bit.INTPRD = 1;
//    EPwm4Regs.ETCLR.bit.INT = 1;

    EPwm7Regs.ETSEL.bit.INTEN  = 1;
    EPwm7Regs.ETSEL.bit.INTSEL = 1; //1:zero
    EPwm7Regs.ETPS.bit.INTCNT = 1;
    EPwm7Regs.ETPS.bit.INTPRD = 1;
    EPwm7Regs.ETCLR.bit.INT = 1;


//	PieCtrlRegs.PIECTRL.bit.ENPIE  = 1;
//	PieVectTable.ADCB1_INT         = &MotorControlISR;
//	PieVectTable.EPWM4_INT = &MotorControlISR;
//	PieVectTable.ADCA1_INT = &AdcISR;
//    PieVectTable.ADCA1_INT = &OffsetISR;
//	PieVectTable.EPWM4_INT = &OffsetISR;
	PieVectTable.EPWM7_INT = &OffsetISR;
//	PieCtrlRegs.PIEIER1.bit.INTx2  = 1;  // Enable ADCB1INT in PIE group 1
//	PieCtrlRegs.PIEIER1.bit.INTx1  = 1;  // Enable ADCA1INT in PIE group 1
//	PieCtrlRegs.PIEIER3.bit.INTx4  = 1;  // Enable EPWM4INT in PIE group 3
	PieCtrlRegs.PIEIER3.bit.INTx7  = 1;

//	IER |= M_INT1;                       // Enable group 1 interrupts
	IER |= M_INT3;                       // Enable group 3 interrupts


	// SETUP DAC-C (DACs A, B and C are already used up)

	EDIS;

// ****************************************************************************
// ****************************************************************************
// Initialize QEP module
// ****************************************************************************
// ****************************************************************************
	InitMotor1EQepGpio();               // Init motor 1 QEP GPIOs

// ****************************************************************************
// ****************************************************************************
// Initialize SPI module for communication with DRV830x
// ****************************************************************************
// ****************************************************************************
	InitMotor1SpiGpio();                    // Init motor 1 SPI GPIOs
	InitSpiRegs_DRV830x(motor1.SpiRegs);    // Init SPI regs
    #if (MOTOR1_DRV == DRV8301)
//		InitDRV8301Regs(&motor1);           // Init DRV regs' mirror variables
//    #else
//		InitDRV8305Regs(&motor1);
    #endif

// ****************************************************************************
// ****************************************************************************
// Initialise DRV830x interface GPIOs
// ****************************************************************************
// ****************************************************************************
//	InitMotor1_DRV_Gpio();                   // DRV init for motor 1

// ****************************************************************************
// ****************************************************************************
// Initialise DRV830x
// ****************************************************************************
// ****************************************************************************
	GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 1);  // Enable DRV
	DELAY_US(50000);		                // delay to allow DRV830x supplies to ramp up

#if (MOTOR1_DRV == DRV8301)
//	InitDRV8301(&motor1);
//	while (motor1.drv8301.DRV_fault) ;  // hang on if drv init is faulty
#else
	InitDRV8305(&motor1);
	while (motor1.drv8305.DRV_fault) ;  // hang on if drv init is faulty
#endif

// ****************************************************************************
// ****************************************************************************
// Paramaeter Initialisation
// ****************************************************************************
// ****************************************************************************
	// Initialize EMF parameters
	EMF_FCN_INITIALIZATION(emf)

	// Initialize Capacitor Voltage Observer
//	motor1.VcObs.param.BW    = 100*2*PI;
//	motor1.VcObs.param.Lfhat = Lf_hat;
//	motor1.VcObs.param.Rfhat = Rf_hat;
//	motor1.VcObs.param.T     = motor1.T;
//	VC_OBSERVER_INITIALIZATION(motor1.VcObs)

	// Initialize Capacitor Current Observer
//	motor1.IcObs.param.BW    = 100*2*PI;
//	motor1.IcObs.param.Lfhat = Lf_hat;
//	motor1.IcObs.param.Rfhat = Rf_hat;
//	motor1.IcObs.param.Cphat = Cp_hat;
//	motor1.IcObs.param.T     = motor1.T;
//	IC_OBSERVER_INITIALIZATION(motor1.IcObs)

	// Initialize Capacitor current observer of old
//	IObs_set(IcObsOld)

	// Initialize Capacitor voltage observer of old

//    VcObsOld.para.bw_Vc = 100*2*PI;
//	VcObsOld.para.KpVce = 100*2*PI*Lf_hat;
//	VcObsOld.para.KiVce = 100*2*PI*Rf_hat;
//	Obs_para_initialization(VcObsOld)
//	VcO2=VC_OBS_Para_Initiation();


#if DIRECT_ESTIMATION == 1
	// Initialize Capacitor Voltage Observer w/ open-loop direct estimation
	VcObsDir.param.Lfhat = Lf_hat;
	VcObsDir.param.Rfhat = Rf_hat;
	VcObsDir.param.T     = motor1.T;
	VC_OBSERVER_DIRECT_INITIALIZATION(VcObsDir)

	// Initialize Capacitor Current Observer w/ open-loop direct estimation
#ifdef IC_OBS_TYPE_1
//	motor1.IcObsDir.param.Cphat = Cp_hat;
//	motor1.IcObsDir.param.T     = motor1.T;
#else
	IcObsDir.param.Cphat = Cp_hat;
	IcObsDir.param.Rfhat = Rf_hat;
	IcObsDir.param.Lfhat = Lf_hat;
	IcObsDir.param.T = motor1.T;
	IC_OBSERVER_DIRECT_INITIALIZATION(IcObsDir)
#endif
	// Initialize RC macro parameters
	motor1.rc.T = motor1.T;
	motor1.rc.TargetValue = 0;
	motor1.rc.SetpointValue = 0;
	motor1.rc.Max_RPM = 280000;
#endif
	motor1.rg.Freq = 0;
	motor1.rg.Out = 0;
	motor1.rg.Angle = 0;
	motor1.rg.StepAngleMax = _IQ(BASE_FREQ*motor1.T);

	// Initizlize QEP parameters
    motor1.qep.LineEncoder = 256; // these are the number of slots in the QEP encoder
    motor1.qep.MechScaler  = _IQ30(0.25/motor1.qep.LineEncoder);
    motor1.qep.PolePairs   = POLES/2;
    motor1.qep.CalibratedAngle = 468;
    QEP_INIT_MACRO(motor1.QepRegs,motor1.qep)
    (motor1.QepRegs)->QEPCTL.bit.IEI = 0;        // disable POSCNT=POSINIT @ Index

    // Initialize the Speed module for speed calculation from QEP
    motor1.speed.K1 = _IQ21(1/(BASE_FREQ*motor1.T));
    motor1.speed.K2 = _IQ(1/(1+motor1.T*2*PI*5));      // Low-pass cut-off frequency
    motor1.speed.K3 = _IQ(1)-motor1.speed.K2;
    motor1.speed.BaseRpm = 120*(BASE_FREQ/POLES);

	// Initialize the PID_GR_CONTROLLER module for speed
#if MOTORTYPE == CELEROTON
	motor1.pid_spd.param.Bw		= _IQ(25);
	motor1.pid_spd.param.Kp		= J_motor / (12.5 * 1e-3);//(12.5 * 1e-3);//0.0088;//
	motor1.pid_spd.param.Kr		= _IQ(1.0);
	motor1.pid_spd.param.Ki		= B_motor / (12.5 * 1e-3); //(25 * 1e-3);//0.0088;//
	motor1.pid_spd.param.Kd		= _IQ(0 / (motor1.T * motor1.SpeedLoopPrescaler));
	motor1.pid_spd.param.Km		= _IQ(1.0);
	motor1.pid_spd.param.Umax	= _IQ(0.95);
	motor1.pid_spd.param.Umin	= _IQ(-0.95);
	motor1.pid_spd.data.d1      = 0;
	motor1.pid_spd.data.d2      = 0;
	motor1.pid_spd.data.i1      = 0;
	motor1.pid_spd.data.ud      = 0;
	motor1.pid_spd.data.ui      = 0;
	motor1.pid_spd.data.up      = 0;
	motor1.pid_spd.data.v1      = 0;
    motor1.pid_spd.data.w1      = 0;
    motor1.pid_spd.term.Out     = 0;
#endif


#if MOTORTYPE == ANAHEIM
    motor1.pid_spd.param.Bw     = _IQ(25);
    motor1.pid_spd.param.Kp     = J_motor / Kt;//(12.5 * 1e-3);//0.0088;//
    motor1.pid_spd.param.Kr     = _IQ(1.0);
    motor1.pid_spd.param.Ki     = B_motor / Kt; //(25 * 1e-3);//0.0088;//
    motor1.pid_spd.param.Kd     = _IQ(0 / (motor1.T * motor1.SpeedLoopPrescaler));
    motor1.pid_spd.param.Km     = _IQ(1.0);
    motor1.pid_spd.param.Umax   = _IQ(0.95);
    motor1.pid_spd.param.Umin   = _IQ(-0.95);
    motor1.pid_spd.data.d1      = 0;
    motor1.pid_spd.data.d2      = 0;
    motor1.pid_spd.data.i1      = 0;
    motor1.pid_spd.data.ud      = 0;
    motor1.pid_spd.data.ui      = 0;
    motor1.pid_spd.data.up      = 0;
    motor1.pid_spd.data.v1      = 0;
    motor1.pid_spd.data.w1      = 0;
    motor1.pid_spd.term.Out     = 0;
#endif

	// Initialize the PID_GR_CONTROLLER module for PLL estimation
    motor1.pid_PLL.param.Bw     = _IQ(1);
    motor1.pid_PLL.param.Kp     = 0.150000001; //0.03;//
    //Kp_o;//1 ;//1;//0.5; 70V -> 0.6
    motor1.pid_PLL.param.Ki     = 0.000283499947;//0.000125999984;//0.001;
    motor1.pid_PLL.param.Kr     = _IQ(1.0);
    motor1.pid_PLL.param.Km     = _IQ(1.0);
    motor1.pid_PLL.param.Umax   = _IQ(0.99);
    motor1.pid_PLL.param.Umin   = _IQ(-0.99);

    // Initialize the PID_GR_CONTROLLER module for PLL2 estimation
    motor1.pid_PLL2.param.Bw = _IQ(1);
    motor1.pid_PLL2.param.Kp = 0.2;
    motor1.pid_PLL2.param.Ki = 5.00000006e-08;
    motor1.pid_PLL2.param.Kr     = _IQ(1.0);
    motor1.pid_PLL2.param.Km     = _IQ(1.0);
    motor1.pid_PLL2.param.Umax   = _IQ(0.99);
    motor1.pid_PLL2.param.Umin   = _IQ(-0.99);

#if VC_CONTROLLER == 1
    // Initialize the PID_GR_CONTROLLER module for Vc controller
    motor1.pid_Vc_d.param.Bw = _IQ(1000);
    motor1.pid_Vc_d.param.Kp = Cp_hat;
    motor1.pid_Vc_d.param.Ki = 0;
    motor1.pid_Vc_d.param.Kd = 0;
    motor1.pid_Vc_d.param.Kr = _IQ(1.0);
    motor1.pid_Vc_d.param.Km = _IQ(1.0);
    motor1.pid_Vc_d.param.Umax = _IQ(0.95);
    motor1.pid_Vc_d.param.Umin = _IQ(-0.95);

    motor1.pid_Vc_q.param.Bw = _IQ(1000);
    motor1.pid_Vc_q.param.Kp = Cp_hat;
    motor1.pid_Vc_q.param.Ki = 0;
    motor1.pid_Vc_q.param.Kd = 0;
    motor1.pid_Vc_q.param.Kr = _IQ(1.0);
    motor1.pid_Vc_q.param.Km = _IQ(1.0);
    motor1.pid_Vc_q.param.Umax = _IQ(0.95);
    motor1.pid_Vc_q.param.Umin = _IQ(-0.95);

    // Initialize the PID_GR_CONTROLLER module for Ic Controller
    motor1.pid_Ic_d.param.Bw = _IQ(1000);
    motor1.pid_Ic_d.param.Kp = Lf_hat;
    motor1.pid_Ic_d.param.Ki = Rf_hat;
    motor1.pid_Ic_d.param.Kd = 0;
    motor1.pid_Ic_d.param.Kr = _IQ(1.0);
    motor1.pid_Ic_d.param.Km = _IQ(1.0);
    motor1.pid_Ic_d.param.Umax = _IQ(0.95);
    motor1.pid_Ic_d.param.Umin = _IQ(-0.95);

    motor1.pid_Ic_q.param.Bw = _IQ(1000);
    motor1.pid_Ic_q.param.Kp = Lf_hat;
    motor1.pid_Ic_q.param.Ki = Rf_hat;
    motor1.pid_Ic_q.param.Kd = 0;
    motor1.pid_Ic_q.param.Kr = _IQ(1.0);
    motor1.pid_Ic_q.param.Km = _IQ(1.0);
    motor1.pid_Ic_q.param.Umax = _IQ(0.95);
    motor1.pid_Ic_q.param.Umin = _IQ(-0.95);

#endif


//    // Initialize the PID_GR_CONTROLLER module for PLL2 estimation
//    motor1.pid_PLL2.param.Bw = _IQ(1);
//    motor1.pid_PLL2.param.Kp = 0.6;
//    motor1.pid_PLL2.param.Ki = 0.0009;
//    motor1.pid_PLL2.param.Kr     = _IQ(1.0);
//    motor1.pid_PLL2.param.Km     = _IQ(1.0);
//    motor1.pid_PLL2.param.Umax   = _IQ(0.99);
//    motor1.pid_PLL2.param.Umin   = _IQ(-0.99);

	// Initialize the Discrete time current controller
    cal_filt_gain               = _IQ15(motor1.T/(motor1.T+TC_CAL));
	Exp_N_RToverL				= _IQexp(-_IQdiv(_IQmpy(R_hat, _IQ(motor1.T)), L_hat));
	BW_CC_dis					= 50;
	kT							= 1 - _IQexp(-2 * PI * BW_CC_dis * motor1.T);
	Kp_cc_T						= kT * R_hat / (1 - Exp_N_RToverL) * BASE_CURRENT / 1; //_IQ(0.05);//0.01 VALUE OF 0.4 is to match current con c.c bw
	
	// Set SpeedRef_rpm
#if MOTORTYPE == CELEROTON
	motor1.SpeedRef_rpm = 280000 * 0.01;
#endif
#if MOTORTYPE == ANAHEIM
	motor1.SpeedRef_rpm = 12000*0.01;
#endif

	motor1.IqRef = _IQ(0.05);

	// Init FLAGS
	motor1.RunMotor = 1;

//  Note that the vectorial sum of d-q PI outputs should be less than 1.0 which
//  refers to maximum duty cycle for SVGEN. Another duty cycle limiting factor
//	is current sense through shunt resistors which depends on hardware/software
//  implementation. Depending on the application requirements 3,2 or a single
//	shunt resistor can be used for current waveform reconstruction. The higher
//  number of shunt resistors allow the higher duty cycle operation and better
//	dc bus utilization. The users should adjust the PI saturation levels
//  carefully during open loop tests (i.e pi_id.Umax, pi_iq.Umax and Umins) as
//	in project manuals. Violation of this procedure yields distorted  current
// waveforms and unstable closed loop operations which may damage the inverter.

// ****************************************************
// Initialize DATALOG module
// ****************************************************
	DLOG_4CH_F_init(&dlog_4ch1);
	dlog_4ch1.input_ptr1 = &DlogCh1;	//data value
	dlog_4ch1.input_ptr2 = &DlogCh2;
	dlog_4ch1.input_ptr3 = &DlogCh3;
	dlog_4ch1.input_ptr4 = &DlogCh4;
	dlog_4ch1.output_ptr1 = &DBUFF_4CH1[0];
	dlog_4ch1.output_ptr2 = &DBUFF_4CH2[0];
	dlog_4ch1.output_ptr3 = &DBUFF_4CH3[0];
	dlog_4ch1.output_ptr4 = &DBUFF_4CH4[0];
	dlog_4ch1.size = 200;
	dlog_4ch1.pre_scalar = 5;
	dlog_4ch1.trig_value = 0.01;
	dlog_4ch1.status = 2;

// ****************************************************************************
// ****************************************************************************
// Call DMC Protection function
// ****************************************************************************
// ****************************************************************************

//	DMC1_Protection();

// TODO
// ****************************************************************************
// ****************************************************************************
// Feedbacks OFFSET Calibration Routine
// ****************************************************************************
// ****************************************************************************
#if (MOTOR1_DRV == DRV8301)
//	GPIO_WritePin(MOTOR1_DC_CAL_GPIO,  0);  // Set DC-CAL to 0 to enable current amplifiers
//	GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 0);
#endif

//    EALLOW;
//      CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
//    EDIS;

	DELAY_US(50);		                    // delay to allow DRV830x amplifiers to settle

	EALLOW;
	  CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
	EDIS;

//	motor1.offset_shntA = 0;
//	motor1.offset_shntB = 0;
//	motor1.offset_shntC = 0;
//
//	for (OffsetCalCounter=0; OffsetCalCounter<20000; )
//	{
//		if(EPwm4Regs.ETFLG.bit.SOCA==1)
//		{
//			if(OffsetCalCounter>5000)
//			{
//				motor1.offset_shntA = K1*motor1.offset_shntA + K2*(IFB_A1)*ADC_PU_SCALE_FACTOR; 	//Mtr1 : Phase A offset
//				motor1.offset_shntB = K1*motor1.offset_shntB + K2*(IFB_B1)*ADC_PU_SCALE_FACTOR; 	//Mtr1 : Phase B offset
//				motor1.offset_shntC = K1*motor1.offset_shntC + K2*(IFB_C1)*ADC_PU_SCALE_FACTOR; 	//Mtr1 : Phase C offset
//			}
//			EPwm4Regs.ETCLR.bit.SOCA=1;
//			OffsetCalCounter++;
//		}
//	}
//
//	// ********************************************
//	// Init OFFSET regs with identified values
//	// ********************************************
//	EALLOW;
//
//	AdcaRegs.ADCPPB1OFFREF = motor1.offset_shntA*4096.0;      // set shunt Iu1 offset
//	AdcbRegs.ADCPPB1OFFREF = motor1.offset_shntB*4096.0;      // set shunt Iv1 offset
//	AdcaRegs.ADCPPB3OFFREF = motor1.offset_shntC*4096.0;      // set shunt Iw1 offset
//
//	EDIS;

// ****************************************************************************
// ****************************************************************************
//TODO Enable Interrupts
// ****************************************************************************
// ****************************************************************************
	EALLOW;
	EINT;          // Enable Global interrupt INTM
	ERTM;          // Enable Global realtime interrupt DBGM
	EDIS;


// ***************************************************************************
//  Initialisations COMPLETE
//  - IDLE loop. Just loop forever
// ***************************************************************************
	for(;;)  //infinite loop
	{
		// State machine entry & exit point
		//===========================================================
		(*Alpha_State_Ptr)();	// jump to an Alpha state (A0,B0,...)
		//===========================================================
 	}
} //END MAIN CODE

/******************************************************************************
 * ****************************************************************************
 * ****************************************************************************
 * ****************************************************************************
 */

//=================================================================================
//	STATE-MACHINE SEQUENCING AND SYNCRONIZATION FOR SLOW BACKGROUND TASKS
//=================================================================================

//--------------------------------- FRAMEWORK -------------------------------------
void A0(void)
{
	// loop rate synchronizer for A-tasks
	if(CpuTimer0Regs.TCR.bit.TIF == 1)
	{
		CpuTimer0Regs.TCR.bit.TIF = 1;	// clear flag

		//-----------------------------------------------------------
		(*A_Task_Ptr)();		// jump to an A Task (A1,A2,A3,...)
		//-----------------------------------------------------------

		VTimer0[0]++;			// virtual timer 0, instance 0 (spare)
		SerialCommsTimer++;
	}

	Alpha_State_Ptr = &B0;		// Comment out to allow only A tasks
}

void B0(void)
{
	// loop rate synchronizer for B-tasks
	if(CpuTimer1Regs.TCR.bit.TIF == 1)
	{
		CpuTimer1Regs.TCR.bit.TIF = 1;				// clear flag

		//-----------------------------------------------------------
		(*B_Task_Ptr)();		// jump to a B Task (B1,B2,B3,...)
		//-----------------------------------------------------------
		VTimer1[0]++;			// virtual timer 1, instance 0 (spare)
	}

	Alpha_State_Ptr = &C0;		// Allow C state tasks
}

void C0(void)
{
	// loop rate synchronizer for C-tasks
	if(CpuTimer2Regs.TCR.bit.TIF == 1)
	{
		CpuTimer2Regs.TCR.bit.TIF = 1;				// clear flag

		//-----------------------------------------------------------
		(*C_Task_Ptr)();		// jump to a C Task (C1,C2,C3,...)
		//-----------------------------------------------------------
		VTimer2[0]++;			//virtual timer 2, instance 0 (spare)
	}

	Alpha_State_Ptr = &A0;	// Back to State A0
}


//=================================================================================
//	A - TASKS (executed in every 50 usec)
//=================================================================================
//--------------------------------------------------------
void A1(void) // SPARE (not used)
//--------------------------------------------------------
{

	// *******************************************************
	// Motor 1 -- DRV830x protections
	// *******************************************************
	// Check for PWM trip due to over current

//	if((motor1.PwmARegs)->TZFLG.bit.OST == 0x1)
//	{
////	    motor1.TripFlagDMC = 1;                  // Trip on DMC (fault trip )
////	    GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 0);   // de-assert the DRV830x EN_GATE pin
//	}
//
//	// If clear cmd received, reset PWM trip
//	if (motor1.clearTripFlagDMC)
//	{
//		GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 1);  // assert the DRV830x EN_GATE pin
//		DELAY_US(50000);		                // DRV830x settling time
//
//		motor1.TripFlagDMC = 0;
//		motor1.clearTripFlagDMC = 0;
//
//		// clear EPWM trip flags
//		EALLOW;
//		  (motor1.PwmARegs)->TZCLR.bit.OST = 1;
//		  (motor1.PwmBRegs)->TZCLR.bit.OST = 1;
//		  (motor1.PwmCRegs)->TZCLR.bit.OST = 1;
//		EDIS;
//	}

	//-------------------
	//the next time CpuTimer0 'counter' reaches Period value go to A2
	A_Task_Ptr = &A2;
	//-------------------
}

//-----------------------------------------------------------------
void A2(void) // SPARE (not used)
//-----------------------------------------------------------------
{

	//-------------------
	//the next time CpuTimer0 'counter' reaches Period value go to A3
	A_Task_Ptr = &A3;
	//-------------------
}

//-----------------------------------------
void A3(void) // SPARE (not used)
//-----------------------------------------
{

	//-----------------
	//the next time CpuTimer0 'counter' reaches Period value go to A1
	A_Task_Ptr = &A1;
	//-----------------
}



//=================================================================================
//	B - TASKS (executed in every 100 usec)
//=================================================================================

//----------------------------------- USER ----------------------------------------

//----------------------------------------
void B1(void) // SPARE
//----------------------------------------
{

	//-----------------
	//the next time CpuTimer1 'counter' reaches Period value go to B2
	B_Task_Ptr = &B2;
	//-----------------
}

//----------------------------------------
void B2(void) //  SPARE
//----------------------------------------
{

	//-----------------
	//the next time CpuTimer1 'counter' reaches Period value go to B3
	B_Task_Ptr = &B3;
	//-----------------
}

//----------------------------------------
void B3(void) //  SPARE
//----------------------------------------
{

	//-----------------
	//the next time CpuTimer1 'counter' reaches Period value go to B1
	B_Task_Ptr = &B1;
	//-----------------
}


//=================================================================================
//	C - TASKS (executed in every 150 usec)
//=================================================================================

//--------------------------------- USER ------------------------------------------

//----------------------------------------
void C1(void)
//----------------------------------------
{
#if MOTOR1_DRV == DRV8305
Uint16 tmp1, tmp2;
#endif

    GPIO_TogglePin(TEMP_GPIO);    // general purpose flag

	if (motor1.newCmdDRV)
	{
#if (MOTOR1_DRV == DRV8301)
		//write to DRV8301 control register 1, returns status register 1
//		motor1.drv8301.stat_reg1.all = DRV8301_SPI_Write(&motor1, CNTRL_REG_1_ADDR);

		//write to DRV8301 control register 2, returns status register 1
//		motor1.drv8301.stat_reg1.all = DRV8301_SPI_Write(&motor1, CNTRL_REG_2_ADDR);
//		motor1.newCmdDRV = 0;
	}
#endif
	//-----------------
	//the next time CpuTimer2 'counter' reaches Period value go to C2
	C_Task_Ptr = &C2;
	//-----------------

}

//----------------------------------------
void C2(void)
//----------------------------------------
{
#if (MOTOR1_DRV == DRV8301)
//	DRV8301_diagnostics(&motor1);
#else
	DRV8305_diagnostics(&motor1);
#endif

	//-----------------
	//the next time CpuTimer2 'counter' reaches Period value go to C3
	C_Task_Ptr = &C3;
	//-----------------
}


//-----------------------------------------
void C3(void) //  SPARE
//-----------------------------------------
{
	static Uint16 i;

	// LED blinking code
	if (++i >= LedCnt)
	{
		i = 0;
		GPIO_TogglePin(BLUE_LED_GPIO);
	}

	//-----------------
	//the next time CpuTimer2 'counter' reaches Period value go to C1
	C_Task_Ptr = &C1;
	//-----------------
}


#if BUILDLEVEL == LEVEL6
// ****************************************************************************
// ****************************************************************************
//TODO Motor Control ISR - - Build level 
//	Level 4 is the Celeroton highspeed motor control algorithm
//
//  lsw=0: lock the rotor of the motor
//  lsw=1: - needed only with QEP encoders until first index pulse
//         - Loops shown for lsw=2 are closed in this stage
//  lsw=2: close speed loop and current loops Id, Iq
// ****************************************************************************
// ****************************************************************************
inline void BuildLevel6(MOTOR_VARS* motor)
{
	//GPIO_SetupPinOptions(29, 1, GPIO_PUSHPULL);
	//GPIO_SetupPinMux(29, 0, 0);
    //GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 1);  // Enable DRV

	// ------------------------------------------------------------------------------
	// Alignment Routine: this routine aligns the motor to zero electrical angle
	// and in case of QEP also finds the index location and initializes the angle
	// w.r.t. the index location
	// ------------------------------------------------------------------------------
	
	// Initialize Speed Reference
#if MOTORTYPE == CELEROTON
	motor->SpeedRef = motor->SpeedRef_rpm / 280000;
#endif
#if MOTORTYPE == ANAHEIM
	motor->SpeedRef = motor->SpeedRef_rpm / 12000;
#endif
	
	if (!motor->RunMotor)
		motor1.lsw = 0;

	// ------------------------------------------------------------------------------
	//  Connect inputs of the RMP module and call the ramp control macro
	// ------------------------------------------------------------------------------
	if (motor->lsw == 0) motor->rc.TargetValue = 0;
	else motor->rc.TargetValue = motor->SpeedRef_rpm;
	RMP_CELE_MACRO(motor->rc)

	// ------------------------------------------------------------------------------
	//  Connect inputs of the RAMP GEN module and call the ramp generator macro
	// ------------------------------------------------------------------------------
	motor->rg.Freq = motor->rc.SetpointValue;
	RG_MACRO(motor->rg)

	// ------------------------------------------------------------------------------
	//  Measure phase currents, subtract the offset and normalize from (-0.5,+0.5) to (-1,+1).
	//	Connect inputs of the CLARKE module and call the clarke transformation macro
	// ------------------------------------------------------------------------------
	motor->clarke_af.As = motor->currentAs;		// Phase A curr.
	motor->clarke_af.Bs = motor->currentBs;		// Phase B curr.
	motor->clarke_bf.As = motor->currentAbf;	// Phase A curr. before LC
	motor->clarke_bf.Bs = motor->currentBbf;	// Phase B curr. before LC
	motor->clarke_Ic.As = motor->currentIcA;	// Phase A curr. of capacitor
	motor->clarke_Ic.Bs = motor->currentIcB;    // Phase B curr. of capacitor

	motor->Vcm.Vc_AB	= motor->voltageABV;	// AB line voltage
	motor->Vcm.Vc_BC	= motor->voltageBCV;	// BC line voltage
//  motor->Vcm.Vc_AB    = motor->voltageBCV;    // AB line voltage
//  motor->Vcm.Vc_BC    = motor->voltageABV;    // BC line voltage

	VCMEAS_MACRO(motor->Vcm)
	motor->clarke_Vc.As = motor->Vcm.Vc_A;		// Phase A volt.
	motor->clarke_Vc.Bs = motor->Vcm.Vc_B;		// Phase B volt.

	CLARKE_MACRO(motor->clarke_af)
	CLARKE_MACRO(motor->clarke_bf)
	CLARKE_MACRO(motor->clarke_Ic)
	CLARKE_MACRO(motor->clarke_Vc)

#if ACTIVE_DAMPING == 1

	// capacitor current PWM frequency filtering
	motor->park_Ic_AD.Sine   = _IQsin(PWM_FREQUENCY*1000*2*PI);
	motor->park_Ic_AD.Cosine = _IQcos(PWM_FREQUENCY*1000*2*PI);
	motor->park_Ic_AD.Alpha  = motor->clarke_Ic.As;
	motor->park_Ic_AD.Beta   = motor->clarke_Ic.Bs;
	PARK_MACRO(motor->park_Ic_AD)


    // 1 Hz hpf
	if (ISR_FREQUENCY == 20)
	{
        Ichpf_d = _IQmpy(0.999842945, motor->park_Ic_AD.Ds - Ic_d_PWM_old) + _IQmpy(0.99968589, Ichpf_d);
        Ichpf_q = _IQmpy(0.999842945, motor->park_Ic_AD.Qs - Ic_q_PWM_old) + _IQmpy(0.99968589, Ichpf_q);
	}
	else if (ISR_FREQUENCY == 10)
	{
        Ichpf_d = _IQmpy(0.999685939, motor->park_Ic_AD.Ds - Ic_d_PWM_old) + _IQmpy(0.99937187, Ichpf_d);
        Ichpf_q = _IQmpy(0.999685939, motor->park_Ic_AD.Qs - Ic_q_PWM_old) + _IQmpy(0.99937187, Ichpf_q);
	}
	else if (ISR_FREQUENCY == 5)
	{
        Ichpf_d = _IQmpy(0.999372075, motor->park_Ic_AD.Ds - Ic_d_PWM_old) + _IQmpy(0.99874415, Ichpf_d);
        Ichpf_q = _IQmpy(0.999372075, motor->park_Ic_AD.Qs - Ic_q_PWM_old) + _IQmpy(0.99874415, Ichpf_q);
	}
    Ic_d_PWM_old = motor->park_Ic_AD.Ds;
    Ic_q_PWM_old = motor->park_Ic_AD.Qs;;

    motor->ipark_Ic.Sine   = _IQsin(PWM_FREQUENCY*1000*2*PI);
    motor->ipark_Ic.Cosine = _IQcos(PWM_FREQUENCY*1000*2*PI);
    motor->ipark_Ic.Ds     = Ichpf_d;
    motor->ipark_Ic.Qs     = Ichpf_q;
    IPARK_MACRO(motor->ipark_Ic)

    motor->clarke_Ic.Alpha = motor->ipark_Ic.Alpha;
    motor->clarke_Ic.Beta  = motor->ipark_Ic.Beta;

#endif
	// ------------------------------------------------------------------------------
	//  Connect inputs of the SPEED_FR module and call the speed calculation macro
	// ------------------------------------------------------------------------------
//	motor1.speed.ElecTheta = motor1.ElecTheta;
//	SPEED_FR_MACRO(motor1.speed)

	// ------------------------------------------------------------------------------
	//  Connect inputs of the PARK module and call the park trans. macro
	// ------------------------------------------------------------------------------

	if (motor->lsw == 0) motor->park_af.Angle = 0;
	else if (motor->lsw == 1)  motor->park_af.Angle = motor->rg.Out;
	else if (motor->lsw == 2)  motor->park_af.Angle = motor->rg.Out; //motor->rg.Out;
	else motor->park_af.Angle = theta_hat;

	motor->park_af.Sine   = _IQsinPU(motor->park_af.Angle);
	motor->park_af.Cosine = _IQcosPU(motor->park_af.Angle);
	motor->park_bf.Sine   = motor->park_af.Sine;
	motor->park_bf.Cosine = motor->park_af.Cosine;
	motor->park_Ic.Sine   = motor->park_af.Sine;
	motor->park_Ic.Cosine = motor->park_af.Cosine;
    motor->park_Ic_AD.Sine   = motor->park_af.Sine;
    motor->park_Ic_AD.Cosine = motor->park_af.Cosine;
	motor->park_Vc.Sine   = motor->park_af.Sine;
	motor->park_Vc.Cosine = motor->park_af.Cosine;

	motor->park_af.Alpha = motor->clarke_af.Alpha;
	motor->park_af.Beta  = motor->clarke_af.Beta;
	motor->park_bf.Alpha = motor->clarke_bf.Alpha;
	motor->park_bf.Beta  = motor->clarke_bf.Beta;
	motor->park_Ic.Alpha = motor->clarke_Ic.Alpha;
	motor->park_Ic.Beta  = motor->clarke_Ic.Beta;
#if ACTIVE_DAMPING == 1
	motor->park_Ic_AD.Alpha = motor->ipark_Ic.Alpha;
	motor->park_Ic_AD.Beta  = motor->ipark_Ic.Beta;
#endif
//	motor->park_Ic.Alpha = _IQmpy(0.992207064, motor->clarke_Ic.Alpha - Ic_alpha_old) + _IQmpy(0.98441413, motor->park_Ic.Alpha);
//	motor->park_Ic.Beta  = _IQmpy(0.992207064, motor->clarke_Ic.Beta - Ic_beta_old) + _IQmpy(0.98441413, motor->park_Ic.Beta);
	motor->park_Vc.Alpha = motor->clarke_Vc.Alpha;
	motor->park_Vc.Beta  = motor->clarke_Vc.Beta;

	PARK_MACRO(motor->park_af)
	PARK_MACRO(motor->park_bf)
	PARK_MACRO(motor->park_Ic)
	PARK_MACRO(motor->park_Vc)
#if ACTIVE_DAMPING == 1
	PARK_MACRO(motor->park_Ic_AD)
#endif
//	Ic_alpha_old = motor->clarke_Ic.Alpha;
//	Ic_beta_old = motor->clarke_Ic.Beta;

	// ------------------------------------------------------------------------------
	//    Connect inputs of the PI module and call the PID speed controller macro
	// ------------------------------------------------------------------------------
	
	if (motor->SpeedLoopCount == motor->SpeedLoopPrescaler)
	{
		#ifdef Rapid_Acceleration
			motor->pid_spd.term.Ref = SpeedRef;
		#else
			motor->pid_spd.term.Ref = motor->rc.SetpointValue;
		#endif

		if (motor->lsw == 2)
		{
//			motor->pid_spd.term.Fbk = speed->Speed;
			motor->pid_spd.term.Fbk = speed_lpf;
		}
		else
		{
			motor->pid_spd.term.Fbk = speed_lpf;
		}
#if MOTORTYPE == CELEROTON
//		PID_GR_MACRO(motor->pid_spd)
//		pid1_spd.term.Out=J_motor/(12.5*1e-3)*pid1_spd.param.Bw*2*PI*(pid1_spd.term.Ref-pid1_spd.term.Fbk)*BASE_FREQ*2*PI/BASE_CURRENT; // J/Kt
//		motor->pid_spd.term.Out=J_motor/(12.5*1e-3)*motor->pid_spd.param.Bw*2*PI*(motor->pid_spd.term.Ref-motor->pid_spd.term.Fbk)*BASE_FREQ*2*PI; // J/Kt
	  	motor->pid_spd.term.Out=J_motor/(12.5*1e-3)*motor->pid_spd.param.Bw*2*PI*(motor->pid_spd.term.Ref - motor->pid_spd.term.Fbk)*BASE_FREQ*2*PI/BASE_CURRENT;
#endif
#if MOTORTYPE == ANAHEIM
	  	//      PID_GR_MACRO(motor->pid_spd)
	  	//      pid1_spd.term.Out=J_motor/(12.5*1e-3)*pid1_spd.param.Bw*2*PI*(pid1_spd.term.Ref-pid1_spd.term.Fbk)*BASE_FREQ*2*PI/BASE_CURRENT; // J/Kt
	  	//      motor->pid_spd.term.Out=J_motor/(12.5*1e-3)*motor->pid_spd.param.Bw*2*PI*(motor->pid_spd.term.Ref-motor->pid_spd.term.Fbk)*BASE_FREQ*2*PI; // J/Kt
	  	        motor->pid_spd.term.Out=J_motor/Kt*motor->pid_spd.param.Bw*2*PI*(motor->pid_spd.term.Ref - motor->pid_spd.term.Fbk)*BASE_FREQ*2*PI/BASE_CURRENT;

#endif

	  	motor->SpeedLoopCount = 1;
	}
	else motor->SpeedLoopCount++;

	if (motor->lsw == 0 || motor->lsw == 1)
	{
	    motor->pid_spd.data.ui = 0;
	    motor->pid_spd.data.i1 = 0;
	}

	// ------------------------------------------------------------------------------
	//    Connect inputs of the Discrete time current controller
	// ------------------------------------------------------------------------------

	if (motor->lsw == 3)
	{
		wT_pu = _IQmpy(speed_lpf, _IQ(T_PU));		//T_pu = Base_freq/PWM_freq
	}
	else
	{
		wT_pu = _IQmpy(motor->rc.SetpointValue, _IQ(T_PU));
	}

	// discrete Iq reference
	if (motor->lsw == 0)
	{
		motor->IdRef = 0.05;
	}
	else if (motor->lsw == 1)
	{
		Iq_dis_ref = motor->IqRef * BASE_CURRENT;
	}
	else
	{
		Iq_dis_ref = motor->pid_spd.term.Out * BASE_CURRENT;
		//Iq_dis_ref = motor->pid_spd.term.Out;
	}
	// discrete Id reference
	Id_dis_ref = motor->IdRef * BASE_CURRENT;

//	// ipark debug
//	motor->ipark_debug.Ds = Id_dis_ref;
//	motor->ipark_debug.Qs = Iq_dis_ref;
//	motor->ipark_debug.Sine = motor->park_af.Sine;
//	motor->ipark_debug.Cosine = motor->park_af.Cosine;
//	IPARK_MACRO(motor->ipark_debug)

	// discrete current error calculation (amp)
	if (IcObsFullSW == 0)
	{
        Id_dis_err = (Id_dis_ref - motor->park_af.Ds * BASE_CURRENT_HALL) / BASE_CURRENT;
        Iq_dis_err = (Iq_dis_ref - motor->park_af.Qs * BASE_CURRENT_HALL) / BASE_CURRENT;
	}
	else if (IcObsFullSW == 1)
	{
//        Id_dis_err = (Id_dis_ref - Idhat_lpf*BASE_CURRENT_HALL) / BASE_CURRENT;
//        Iq_dis_err = (Iq_dis_ref - Iqhat_lpf*BASE_CURRENT_HALL) / BASE_CURRENT;
	}
	// transfrom to static frame
	motor->ipark_cc.Ds     = Id_dis_err;
	motor->ipark_cc.Qs     = Iq_dis_err;
	motor->ipark_cc.Sine   = _IQsinPU(_IQmpy(_IQ(DELAY_COMP_CC), wT_pu));
	motor->ipark_cc.Cosine = _IQcosPU(_IQmpy(_IQ(DELAY_COMP_CC), wT_pu));
	IPARK_MACRO(motor->ipark_cc)

	// discrete current controller calculation
	Exp_N_RToverL = _IQexp(-_IQdiv(_IQmpy(R_hat,_IQ(motor->T)),L_hat));    //exp(-RT/L)
	Vd_dis_RToverL = _IQmpy(Exp_N_RToverL, Id_dis_err_old);
	Vq_dis_RToverL = _IQmpy(Exp_N_RToverL, Iq_dis_err_old);
	
	if (motor->lsw == 0)
	{
		Vd_dis_K = 0;
		Vq_dis_K = 0;
	}
	else if (motor->lsw == 1)
	{
		Vd_dis_K += _IQmpy(_IQmpy(Kp_cc_T, 1), motor->ipark_cc.Ds - Vd_dis_RToverL); // Tpu = Base_Freq/PWM frequency = 1000-Hz/10-Khz = 0.1
		Vq_dis_K += _IQmpy(_IQmpy(Kp_cc_T, 1), motor->ipark_cc.Qs - Vq_dis_RToverL);
//		Vd_dis_K += _IQmpy(_IQmpy(Kp_cc_T,1),ipark_cc.Alpha - Vd_dis_RToverL); // Tpu = Base_Freq/PWM frequency = 1000-Hz/10-Khz = 0.1
//		Vq_dis_K += _IQmpy(_IQmpy(Kp_cc_T,1),ipark_cc.Beta  - Vq_dis_RToverL);
	}
	else
	{
//		Vd_dis_K += _IQmpy(_IQmpy(Kp_cc_T,_IQ(T_PU)),ipark_cc.Alpha - Vd_dis_RToverL);  // Tpu = Base_Freq/PWM frequency = 1000-Hz/10-Khz = 0.1
//		Vq_dis_K += _IQmpy(_IQmpy(Kp_cc_T,_IQ(T_PU)),ipark_cc.Beta  - Vq_dis_RToverL);
		Vd_dis_K += _IQmpy(_IQmpy(Kp_cc_T, 1), motor->ipark_cc.Alpha - Vd_dis_RToverL); // Tpu = Base_Freq/PWM frequency = 1000-Hz/10-Khz = 0.1
		Vq_dis_K += _IQmpy(_IQmpy(Kp_cc_T, 1), motor->ipark_cc.Beta  - Vq_dis_RToverL);
	}
    // z^-1 current signal
    Id_dis_err_old = Id_dis_err;
    Iq_dis_err_old = Iq_dis_err;

    // ------------------------------------------------------------------------------
    //    Active Damping Algorithm
    // ------------------------------------------------------------------------------
    // ------------------------------------------------------------------------------
    //    Connect inputs of the Active Damping (AD) algorithm
    // ------------------------------------------------------------------------------
#if ACTIVE_DAMPING == 1
    //base frequency filtering
    // 1 Hz hpf
    if (ISR_FREQUENCY == 20)
    {
        ADpu_d = _IQmpy(0.999842945, motor->park_Ic_AD.Ds - Ic_d_old) + _IQmpy(0.99968589, ADpu_d);
        ADpu_q = _IQmpy(0.999842945, motor->park_Ic_AD.Qs - Ic_q_old) + _IQmpy(0.99968589, ADpu_q);
    }
    else if (ISR_FREQUENCY == 10)
    {
        ADpu_d = _IQmpy(0.999685939, motor->park_Ic_AD.Ds - Ic_d_old) + _IQmpy(0.99937187, ADpu_d);
        ADpu_q = _IQmpy(0.999685939, motor->park_Ic_AD.Qs - Ic_q_old) + _IQmpy(0.99937187, ADpu_q);
    }
    else if (ISR_FREQUENCY == 5)
    {
        ADpu_d = _IQmpy(0.999372075, motor->park_Ic_AD.Ds - Ic_d_old) + _IQmpy(0.99874415, ADpu_d);
        ADpu_q = _IQmpy(0.999372075, motor->park_Ic_AD.Qs - Ic_q_old) + _IQmpy(0.99874415, ADpu_q);
    }

    // 50 Hz hpf
//    ADpu_d = _IQmpy(0.992207064, motor->park_Ic.Ds - Ic_d_old) + _IQmpy(0.98441413, ADpu_d);
//    ADpu_q = _IQmpy(0.992207064, motor->park_Ic.Qs - Ic_q_old) + _IQmpy(0.98441413, ADpu_q);

    Ic_d_old = motor->park_Ic_AD.Ds;
    Ic_q_old = motor->park_Ic_AD.Qs;
#endif

#if ACTIVE_DAMPING == 1
	// active damping (AD) switch
	if (ADSW == 1)				// AD w/ additional dq transformation (recommended)
	{
		motor->ipark_AD.Ds      = ADpu_d;
		motor->ipark_AD.Qs      = ADpu_q;
		motor->ipark_AD.Sine    = _IQsinPU(_IQmpy(_IQ(DELAY_COMP_CC), wT_pu));
		motor->ipark_AD.Cosine  = _IQcosPU(_IQmpy(_IQ(DELAY_COMP_CC), wT_pu));
		IPARK_MACRO(motor->ipark_AD)
		ADip_d                  = motor->ipark_AD.Alpha;
		ADip_q                  = motor->ipark_AD.Beta;
	}
	if (ADSW == 2)              // AD w/o additional dq transformation
	{
	    ADip_d                  = ADpu_d;
	    ADip_q                  = ADpu_q;
	}
	else if (ADSW == 0)         // AD off
	{
		ADip_d                  = 0;
		ADip_q                  = 0;
	}


	// this part have been rewritten to be merged with Vdq command
//	if (PWMCOMPSW == 1)
//	{
//	    motor->ipark_AD.Ds = ADip_d;
//	    motor->ipark_AD.Qs = ADip_q;
//	    motor->ipark_AD.Sine = _IQsinPU(_IQmpy(_IQ(DELAY_COMP_PWM), wT_pu));
//	    motor->ipark_AD.Cosine = _IQcosPU(_IQmpy(_IQ(DELAY_COMP_PWM), wT_pu));
//	    IPARK_MACRO(motor->ipark_AD)
//	}
//	else
//	{
//	    motor->ipark_AD.Alpha = ADip_d;
//	    motor->ipark_AD.Beta  = ADip_q;
//	}

    ADip_d = motor->ipark_AD.Alpha;
    ADip_q = motor->ipark_AD.Beta;

	// Active Damping (AD) ipark transform (to DQ stator frame)
    motor->ipark_AD.Ds     = ADip_d;
    motor->ipark_AD.Qs     = ADip_q;
    motor->ipark_AD.Sine   = motor->park_af.Sine;
    motor->ipark_AD.Cosine = motor->park_af.Cosine;
    IPARK_MACRO(motor->ipark_AD)

    ADip_alpha = motor->ipark_AD.Alpha;
    ADip_beta  = motor->ipark_AD.Beta;


    // DQ rotor frame to 5 times frequency
    motor->park_AD.Alpha   = motor->ipark_AD.Alpha;
    motor->park_AD.Beta    = motor->ipark_AD.Beta;
    motor->park_AD.Sine    = _IQsinPU(motor->park_af.Angle*5);
    motor->park_AD.Cosine  = _IQcosPU(motor->park_af.Angle*5);
    PARK_MACRO(motor->park_AD)

    // hpf 1Hz
    if (ISR_FREQUENCY == 20)
    {
        ADhpf5_d = _IQmpy(0.999842945, motor->park_AD.Ds - ADhpf5_d_old) + _IQmpy(0.99968589, ADhpf5_d);
        ADhpf5_q = _IQmpy(0.999842945, motor->park_AD.Qs - ADhpf5_q_old) + _IQmpy(0.99968589, ADhpf5_q);
    }
    else if (ISR_FREQUENCY == 10)
    {
        ADhpf5_d = _IQmpy(0.999685939, motor->park_AD.Ds - ADhpf5_d_old) + _IQmpy(0.99937187, ADhpf5_d);
        ADhpf5_q = _IQmpy(0.999685939, motor->park_AD.Qs - ADhpf5_q_old) + _IQmpy(0.99937187, ADhpf5_q);
    }
    else if (ISR_FREQUENCY == 5)
    {
        ADhpf5_d = _IQmpy(0.999372075, motor->park_AD.Ds - ADhpf5_d_old) + _IQmpy(0.99874415, ADhpf5_d);
        ADhpf5_q = _IQmpy(0.999372075, motor->park_AD.Qs - ADhpf5_q_old) + _IQmpy(0.99874415, ADhpf5_q);
    }

    ADhpf5_d_old = motor->park_AD.Ds;
    ADhpf5_q_old = motor->park_AD.Qs;

    // DQ rotor frame to 7 times frequency
    motor->park_AD.Alpha  = ADhpf5_d;
    motor->park_AD.Beta   = ADhpf5_q;
    motor->park_AD.Sine   = _IQsinPU(motor->park_af.Angle*2);
    motor->park_AD.Cosine = _IQcosPU(motor->park_af.Angle*2);
    PARK_MACRO(motor->park_AD)

    // hpf 1Hz
    if (ISR_FREQUENCY == 20)
    {
        ADhpf7_d = _IQmpy(0.999842945, motor->park_AD.Ds - ADhpf7_d_old) + _IQmpy(0.99968589, ADhpf7_d);
        ADhpf7_q = _IQmpy(0.999842945, motor->park_AD.Qs - ADhpf7_q_old) + _IQmpy(0.99968589, ADhpf7_q);
    }
    else if (ISR_FREQUENCY == 10)
    {
        ADhpf7_d = _IQmpy(0.999685939, motor->park_AD.Ds - ADhpf7_d_old) + _IQmpy(0.99937187, ADhpf7_d);
        ADhpf7_q = _IQmpy(0.999685939, motor->park_AD.Qs - ADhpf7_q_old) + _IQmpy(0.99937187, ADhpf7_q);
    }
    else if (ISR_FREQUENCY == 5)
    {
        ADhpf7_d = _IQmpy(0.999372075, motor->park_AD.Ds - ADhpf7_d_old) + _IQmpy(0.99874415, ADhpf7_d);
        ADhpf7_q = _IQmpy(0.999372075, motor->park_AD.Qs - ADhpf7_q_old) + _IQmpy(0.99874415, ADhpf7_q);
    }

    ADhpf7_d_old = motor->park_AD.Ds;
    ADhpf7_q_old = motor->park_AD.Qs;

    // DQ stator frame
    motor->ipark_AD.Ds     = ADhpf7_d;
    motor->ipark_AD.Qs     = ADhpf7_q;
    motor->ipark_AD.Sine   = _IQsinPU(motor->park_af.Angle*7);
    motor->ipark_AD.Cosine = _IQcosPU(motor->park_af.Angle*7);
    IPARK_MACRO(motor->ipark_AD)

    // original - hpf signal
    AD_alpha = ADip_alpha - motor->ipark_AD.Alpha;
    AD_beta  = ADip_beta  - motor->ipark_AD.Beta;

    // to DQ rotor frame
    motor->park_AD.Alpha = AD_alpha;
    motor->park_AD.Beta  = AD_beta;
    motor->park_AD.Sine  = motor->clarke_af.Sine;
    motor->park_AD.Cosine = motor->clarke_af.Cosine;
    PARK_MACRO(motor->park_AD)

//    // LPF 1Hz
//    ADlpf_d = _IQmpy(0.000157054963, motor->park_AD.Ds + ADlpf_d_old) + _IQmpy(0.99968589, ADlpf_d);
//    ADlpf_q = _IQmpy(0.000157054963, motor->park_AD.Qs + ADlpf_q_old) + _IQmpy(0.99968589, ADlpf_q);
//
//    ADlpf_d_old = motor->park_AD.Ds;
//    ADlpf_q_old = motor->park_AD.Qs;

//    // back to static frame
//    motor->ipark_AD.Ds      = ADlpf_d;
//    motor->ipark_AD.Qs      = ADlpf_q;
//    motor->ipark_AD.Sine    = motor->park_AD.Sine;
//    motor->ipark_AD.Cosine  = motor->park_AD.Cosine;
//    IPARK_MACRO(motor->ipark_AD)

    // 1 Hz hpf
//    ADhpf_d = _IQmpy(0.999842945, motor->ipark_AD.Alpha - AD_d_old) + _IQmpy(0.99968589, ADhpf_d);
//    ADhpf_q = _IQmpy(0.999842945, motor->ipark_AD.Beta  - AD_q_old) + _IQmpy(0.99968589, ADhpf_q);

    // 10 Hz hpf
//    ADhpf_d = _IQmpy(0.998431666, motor->ipark_AD.Alpha - AD_d_old) + _IQmpy(0.99686333, ADhpf_d);
//    ADhpf_q = _IQmpy(0.998431666, motor->ipark_AD.Beta  - AD_q_old) + _IQmpy(0.99686333, ADhpf_q);

    Vd_dis_K -= motor->park_AD.Ds * Rc * BASE_CURRENT_IC;
    Vq_dis_K -= motor->park_AD.Qs * Rc * BASE_CURRENT_IC;
#endif



#if VC_CONTROLLER == 0
    if (PWMCOMPSW == 1)
    {
        motor->ipark_cc.Ds = Vd_dis_K / BASE_CURRENT;
        motor->ipark_cc.Qs = Vq_dis_K / BASE_CURRENT;
        motor->ipark_cc.Sine = _IQsinPU(_IQmpy(_IQ(DELAY_COMP_PWM), wT_pu));
        motor->ipark_cc.Cosine = _IQcosPU(_IQmpy(_IQ(DELAY_COMP_PWM), wT_pu));
        IPARK_MACRO(motor->ipark_cc)
    }
    else
    {
        motor->ipark_cc.Alpha = Vd_dis_K / BASE_CURRENT;
        motor->ipark_cc.Beta  = Vq_dis_K / BASE_CURRENT;
    }
#endif

#if VC_CONTROLLER == 1

    // ------------------------------------------------------------------------------
    //  Capacitor Voltage Controller
    // ------------------------------------------------------------------------------
    motor->pid_Vc_d.term.Ref = Vd_dis_K / BASE_CURRENT;
    motor->pid_Vc_d.term.Fbk = motor->park_Vc.Ds;
    PID_GR_MACRO(motor->pid_Vc_d)

    motor->pid_Vc_q.term.Ref = Vq_dis_K / BASE_CURRENT;
    motor->pid_Vc_q.term.Fbk = motor->park_Vc.Qs;
    PID_GR_MACRO(motor->pid_Vc_q)

    if (motor->lsw == 1)
    {
        motor->pid_Vc_d.term.Out = motor->pid_Vc_d.term.Out - motor->park_Vc.Qs*motor->rc.SetpointValue*Cp_hat + motor->park_af.Ds;
        motor->pid_Vc_q.term.Out = motor->pid_Vc_q.term.Out + motor->park_Vc.Ds*motor->rc.SetpointValue*Cp_hat + motor->park_af.Qs;
    }
    else
    {
        motor->pid_Vc_d.term.Out = motor->pid_Vc_d.term.Out - motor->park_Vc.Qs*speed_lpf*Cp_hat + motor->park_af.Ds;
        motor->pid_Vc_q.term.Out = motor->pid_Vc_q.term.Out + motor->park_Vc.Ds*speed_lpf*Cp_hat + motor->park_af.Qs;
    }

    // ------------------------------------------------------------------------------
    //  Inductor Current Controller
    // ------------------------------------------------------------------------------
    motor->pid_Ic_d.term.Ref = motor->pid_Vc_d.term.Out;
    motor->pid_Ic_d.term.Fbk = motor->park_bf.Ds;
    PID_GR_MACRO(motor->pid_Ic_d);

    motor->pid_Ic_q.term.Ref = motor->pid_Vc_q.term.Out;
    motor->pid_Ic_q.term.Fbk = motor->park_bf.Qs;
    PID_GR_MACRO(motor->pid_Ic_q);

    if (motor->lsw == 1)
    {
        motor->pid_Ic_d.term.Out = motor->pid_Ic_d.term.Out - motor->park_bf.Qs*motor->rc.SetpointValue*Lf_hat + motor->park_Vc.Ds;
        motor->pid_Ic_q.term.Out = motor->pid_Ic_q.term.Out + motor->park_bf.Ds*motor->rc.SetpointValue*Lf_hat + motor->park_Vc.Qs;
    }
    else
    {
        motor->pid_Ic_d.term.Out = motor->pid_Ic_d.term.Out - motor->park_bf.Qs*speed_lpf*Lf_hat + motor->park_Vc.Ds;
        motor->pid_Ic_q.term.Out = motor->pid_Ic_q.term.Out + motor->park_bf.Ds*speed_lpf*Lf_hat + motor->park_Vc.Qs;
    }

    if (PWMCOMPSW == 1)
    {
        motor->ipark_cc.Ds = motor->pid_Ic_d.term.Out;
        motor->ipark_cc.Qs = motor->pid_Ic_q.term.Out;
        motor->ipark_cc.Sine = _IQsinPU(_IQmpy(_IQ(DELAY_COMP_PWM), wT_pu));
        motor->ipark_cc.Cosine = _IQcosPU(_IQmpy(_IQ(DELAY_COMP_PWM), wT_pu));
        IPARK_MACRO(motor->ipark_cc)
    }
    else
    {
        motor->ipark_cc.Alpha = motor->pid_Ic_d.term.Out;
        motor->ipark_cc.Beta  = motor->pid_Ic_q.term.Out;
    }
#endif



	// ------------------------------------------------------------------------------
	//	Connect inputs of the INV_PARK module and call the inverse park trans. macro
	// ------------------------------------------------------------------------------

    // Voltage Command ipark transform
	motor->ipark.Ds		= motor->ipark_cc.Alpha;
	motor->ipark.Qs		= motor->ipark_cc.Beta;
	motor->ipark.Sine	= motor->park_af.Sine;
	motor->ipark.Cosine = motor->park_af.Cosine;
	IPARK_MACRO(motor->ipark)

#if ACTIVE_DAMPING == 1
	if (ADdebugSW == 0)             // directly add AD into command
	{
//        motor->ipark.Alpha -= (ADhpf_d * BASE_CURRENT_IC * Rc)/BASE_CURRENT;
//        motor->ipark.Beta  -= (ADhpf_q * BASE_CURRENT_IC * Rc)/BASE_CURRENT;
//        motor->ipark.Alpha -= (motor->ipark_AD.Alpha * BASE_CURRENT_IC * Rc)/BASE_CURRENT;
//        motor->ipark.Beta  -= (motor->ipark_AD.Beta  * BASE_CURRENT_IC * Rc)/BASE_CURRENT;
        motor->ipark.Alpha -= (AD_alpha * BASE_CURRENT_IC * Rc)/BASE_CURRENT;
        motor->ipark.Beta  -= (AD_beta  * BASE_CURRENT_IC * Rc)/BASE_CURRENT;

//        motor->ipark_debug.Alpha  = motor->ipark.Alpha;
//        motor->ipark_debug.Beta   = motor->ipark.Beta;
	}
	else if (ADdebugSW == 1)        // For debugging, no AD on command
	{
//	    motor->ipark_debug.Alpha = motor->ipark.Alpha - (ADhpf_d * BASE_CURRENT_IC * Rc)/BASE_CURRENT;
//	    motor->ipark_debug.Beta  = motor->ipark.Beta  - (ADhpf_q * BASE_CURRENT_IC * Rc)/BASE_CURRENT;
//        motor->ipark_debug.Alpha = motor->ipark.Alpha - (motor->ipark_AD.Alpha * BASE_CURRENT_IC * Rc)/BASE_CURRENT;
//        motor->ipark_debug.Beta  = motor->ipark.Beta  - (motor->ipark_AD.Beta  * BASE_CURRENT_IC * Rc)/BASE_CURRENT;

	}
#endif

    // ------------------------------------------------------------------------------
    //    Capacitor Voltage Estimation
    // ------------------------------------------------------------------------------

    if (VcObsSW == 1)       // capacitor voltage estimation
    {
//        ILvcd = 3.131764e-03*(motor->park_bf.Ds * BASE_CURRENT_SHUNT + ILbvcd_old) + 0.99373647*(ILvcd); //5hz
//        ILvcq = 3.131764e-03*(motor->park_bf.Qs * BASE_CURRENT_SHUNT + ILbvcq_old) + 0.99373647*(ILvcq); //5hz
//
//        motor->ipark_pwm_comp.Ds     = Vd_dis_K/10.3125;
//        motor->ipark_pwm_comp.Qs     = Vq_dis_K/10.3125;
//        motor->ipark_pwm_comp.Sine   = _IQsinPU(_IQmpy(Ang_comp, wT_pu));
//        motor->ipark_pwm_comp.Cosine = _IQcosPU(_IQmpy(Ang_comp, wT_pu));
//        IPARK_MACRO(motor->ipark_pwm_comp)
////
////        motor->VcObs.data.ILd = ILvcd;//motor->park_bf.Ds * BASE_CURRENT_SHUNT;
////        motor->VcObs.data.ILq = ILvcq;//motor->park_bf.Qs * BASE_CURRENT_SHUNT;
////        motor->VcObs.data.Vcomd = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
////        motor->VcObs.data.Vcomq = motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
////        motor->VcObs.data.Wehat = speed_lpf;
////        VC_OBSERVER_MACRO(motor->VcObs)
//
//        VcObsOld.data.ILalpha = motor->park_bf.Ds * BASE_CURRENT_SHUNT;
//        VcObsOld.data.ILbeta  = motor->park_bf.Qs * BASE_CURRENT_SHUNT;
//        VcObsOld.data.Vcomalpha = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN*0.3847 + 2*PI*speed_lpf*BASE_FREQ*Lf_hat*VcObsOld.data.ILbeta;
//        VcObsOld.data.Vcombeta  = motor->ipark_pwm_comp.Beta *motor->DcBusVolt*VDC_GAIN*0.3847 - 2*PI*speed_lpf*BASE_FREQ*Lf_hat*VcObsOld.data.ILalpha;
////        VcObsOld.data.Vcomalpha = motor->ipark_pwm_comp.Alpha*BASE_CURRENT + 2*PI*speed_lpf*BASE_FREQ*Lf_hat*VcObsOld.data.ILbeta;
////        VcObsOld.data.Vcombeta  = motor->ipark_pwm_comp.Beta *BASE_CURRENT - 2*PI*speed_lpf*BASE_FREQ*Lf_hat*VcObsOld.data.ILalpha;
//        VC_OBSERVER_Macro(VcObsOld)
//
////        VcO2.vcdata.ILd=motor->park_bf.Ds*BASE_CURRENT_SHUNT;
////        VcO2.vcdata.ILq=motor->park_bf.Qs*BASE_CURRENT_SHUNT;
////        VcO2.vcpara.ILcospara=_IQcos(2*PI*speed_lpf*BASE_FREQ*motor->T);
////        VcO2.vcpara.ILsinpara=_IQsin(2*PI*speed_lpf*BASE_FREQ*motor->T);
////        VcO2.vcdata.Vcomd=motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
////        VcO2.vcdata.Vcomq=motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
//////          VcO2.vcdata.Vcomd=ipark_pwm.Ds*volt1.DcBusVolt*VDC_Gain/_IQsqrt(3);
//////          VcO2.vcdata.Vcomq=ipark_pwm.Qs*volt1.DcBusVolt*VDC_Gain/_IQsqrt(3);
////        VC_OBSERVER_GRC_Macro(VcO2)
////
////        VCT.Vcd_d=VcO2.vcdata.Vchatd;
////        VCT.Vcq_d=VcO2.vcdata.Vchatq;
////        VCT.spd=2*PI*speed_lpf*BASE_FREQ;
////        VC_TRANS_MACRO(VCT)

//        VcObsDir.data.ILd = ILvcd;
//        VcObsDir.data.ILq = ILvcq;
//        VcObsDir.data.Vcomd = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
//        VcObsDir.data.Vcomq = motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
//
//        VcObsDir.data.Wehat = speed_lpf;
//        VC_OBSERVER_DIRECT_MACRO(VcObsDir)

//        motor->ipark_Ve.Ds      = VcObsOld.data.Vchatalpha / BASE_VOLTAGE;
//        motor->ipark_Ve.Qs      = VcObsOld.data.Vchatbeta  / BASE_VOLTAGE;
//        motor->ipark_Ve.Sine    = motor->park_af.Sine;
//        motor->ipark_Ve.Cosine  = motor->park_af.Cosine;
//        IPARK_MACRO(motor->ipark_Ve)

//        motor->ipark_VeD.Ds     = VcObsDir.data.VChatd / BASE_VOLTAGE;
//        motor->ipark_VeD.Qs     = VcObsDir.data.VChatq / BASE_VOLTAGE;
//        motor->ipark_VeD.Sine   = motor->park_af.Sine;
//        motor->ipark_VeD.Cosine = motor->park_af.Cosine;
//        IPARK_MACRO(motor->ipark_VeD)

//        motor->iclarke_Ve.Alpha = motor->ipark_Ve.Alpha;
//        motor->iclarke_Ve.Beta  = motor->ipark_Ve.Beta;
//        ICLARKE_MACRO(motor->iclarke_Ve)

//        motor->iclarke_VeD.Alpha = motor->ipark_VeD.Alpha;
//        motor->iclarke_VeD.Beta  = motor->ipark_VeD.Beta;
//        ICLARKE_MACRO(motor->iclarke_VeD)

//        VcAB_lpf = 8.6364027e-2*((motor->iclarke_Ve.As - motor->iclarke_Ve.Bs) +VcAB_old) + 0.827271946*(VcAB_lpf); //300hz
//
//        VcAB_old = motor->iclarke_Ve.As - motor->iclarke_Ve.Bs;
//        ILbvcd_old = motor->park_bf.Ds * BASE_CURRENT_SHUNT;
//        ILbvcq_old = motor->park_bf.Ds * BASE_CURRENT_SHUNT;
    }

    if (IcObsSW == 1)
    {
//        motor->ipark_pwm_comp.Sine   = _IQsinPU(_IQmpy(Ang_comp_2, wT_pu));
//        motor->ipark_pwm_comp.Cosine = _IQcosPU(_IQmpy(Ang_comp_2, wT_pu));
//        IPARK_MACRO(motor->ipark_pwm_comp)
//
//        motor->IcObs.data.Vcomd = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
//        motor->IcObs.data.Vcomq = motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
//        motor->IcObs.data.ILd = motor->park_bf.Ds * BASE_CURRENT_SHUNT;
//        motor->IcObs.data.ILq = motor->park_bf.Qs * BASE_CURRENT_SHUNT;
//        motor->IcObs.data.Wehat = speed_lpf;
//
//        if (VcObsSW == 1)
//        {
//            VCvcd = 3.0468747*1e-2*(motor->VcObs.data.VChatd + VCbvcd_old) + 0.9390625*(VCvcd); //100hz
//            VCvcq = 4.0468747*1e-2*(motor->VcObs.data.VChatq + VCbvcq_old) + 0.9390625*(VCvcq); //100hz
//
//            motor->IcObs.data.VCd = motor->VcObs.data.VChatd;//VCvcd;
//            motor->IcObs.data.VCq = motor->VcObs.data.VChatq;//VCvcq;
//        }
//        else
//        {
//            motor->IcObs.data.VCd = motor->park_Vc.Ds*VCM_AMP;
//            motor->IcObs.data.VCq = motor->park_Vc.Qs*VCM_AMP;
//        }
//
//        IC_OBSERVER_MACRO(motor->IcObs)
//        motor->ipark_Ie.Ds      = motor->IcObs.data.Idhat / BASE_CURRENT_HALL;
//        motor->ipark_Ie.Qs      = motor->IcObs.data.Iqhat / BASE_CURRENT_HALL;
//        motor->ipark_Ie.Sine    = motor->park_af.Sine;
//        motor->ipark_Ie.Cosine  = motor->park_af.Cosine;
//        IPARK_MACRO(motor->ipark_Ie)
//
//        motor->iclarke_Ie.Alpha = motor->ipark_Ie.Alpha;
//        motor->iclarke_Ie.Beta  = motor->ipark_Ie.Beta;
//        ICLARKE_MACRO(motor->iclarke_Ie)
//
//        VCbvcd_old = motor->VcObs.data.VChatd;
//        VCbvcq_old = motor->VcObs.data.VChatq;
    }
    else if (IcObsSW == 2)
    {
//        motor->ipark_pwm_comp.Sine   = _IQsinPU(_IQmpy(Ang_comp_2, wT_pu));
//        motor->ipark_pwm_comp.Cosine = _IQcosPU(_IQmpy(Ang_comp_2, wT_pu));
//        IPARK_MACRO(motor->ipark_pwm_comp)

//        IcObsOld.data.CFFd = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN*0.3847+Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*motor->park_Vc.Qs*VCM_AMP;
//        IcObsOld.data.CFFq = motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN*0.3847-Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*motor->park_Vc.Ds*VCM_AMP;
//        IcObsOld.data.CFFd = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN/sqrt(3)+Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*motor->park_Vc.Qs*VCM_AMP;
//        IcObsOld.data.CFFq = motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN/sqrt(3)-Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*motor->park_Vc.Ds*VCM_AMP;
//        IcObsOld.data.Vcd = motor->park_Vc.Ds*VCM_AMP;
//        IcObsOld.data.Vcq = motor->park_Vc.Qs*VCM_AMP;

//        IcObsOld.data.CFFd = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN*0.3847+Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*VcObsOld.data.Vchatbeta;
//        IcObsOld.data.CFFq = motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN*0.3847-Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*VcObsOld.data.Vchatalpha;
//        IcObsOld.data.CFFd = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3)+Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*VCT.Vcq;
//        IcObsOld.data.CFFq = motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3)-Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*VCT.Vcd;
//        IcObsOld.data.CFFd = motor->ipark_pwm_comp.Alpha*BASE_CURRENT+Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*VcObsOld.data.Vchatbeta;
//        IcObsOld.data.CFFq = motor->ipark_pwm_comp.Beta*BASE_CURRENT-Rf_hat*Cp_hat*2*PI*speed_lpf*BASE_FREQ*VcObsOld.data.Vchatalpha;
//        IcObsOld.data.Vcd = VcObsOld.data.Vchatalpha;
//        IcObsOld.data.Vcq = VcObsOld.data.Vchatbeta;
//        IcObsOld.para.we=2*PI*speed_lpf*BASE_FREQ;
//        IObs_spd_set(IcObsOld)
//        I_OBS_BIL_MACRO(IcObsOld)

//        Iqhat_lpf = 0.0031318*(IcObsOld.data.Iq_est / BASE_CURRENT_HALL + Iqhat_old) + 0.9937365*(Iqhat_lpf);
//        Idhat_lpf = 0.0031318*(IcObsOld.data.Id_est / BASE_CURRENT_HALL + Idhat_old) + 0.9937365*(Idhat_lpf);

//        motor->ipark_Ie.Ds      = Idhat_lpf;
//        motor->ipark_Ie.Qs      = Iqhat_lpf;
//        motor->ipark_Ie.Sine    = motor->park_af.Sine;
//        motor->ipark_Ie.Cosine  = motor->park_af.Cosine;
//        IPARK_MACRO(motor->ipark_Ie)

//        motor->iclarke_Ie.Alpha = motor->ipark_Ie.Alpha;
//        motor->iclarke_Ie.Beta  = motor->ipark_Ie.Beta;
//        ICLARKE_MACRO(motor->iclarke_Ie)
//
//        IcA_lpf = 8.6364027e-2*(motor->iclarke_Ie.As + IcA_old) + 0.827271946*(IcA_lpf); //300hz
//        IcA_old = motor->iclarke_Ie.As;
//
//#ifdef IC_OBS_TYPE_1
//        VCvcd = 0.245237*(VcObsOld.data.Vchatalpha + VCbvcd_old) + 0.50952545*(VCvcd); //1000hz
//        VCvcq = 0.245237*(VcObsOld.data.Vchatbeta + VCbvcq_old) + 0.50952545*(VCvcq); //1000hz
//        motor->IcObsDir.data.VCd = motor->VcObsDir.data.VChatd;
//        motor->IcObsDir.data.VCq = motor->VcObsDir.data.VChatq;
//        motor->IcObsDir.data.ILd = ILvcd;
//        motor->IcObsDir.data.ILq = ILvcq;
//        motor->IcObsDir.data.Wehat = speed_lpf;
//        IC_OBSERVER_DIRECT_MACRO(motor->IcObsDir)
//#else
//        IcObsDir.data.Vcomd = motor->ipark_pwm_comp.Alpha*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
//        IcObsDir.data.Vcomq = motor->ipark_pwm_comp.Beta*motor->DcBusVolt*VDC_GAIN/_IQsqrt(3);
//        IcObsDir.data.ILd = ILvcd;
//        IcObsDir.data.ILq = ILvcq;
//        IcObsDir.data.Wehat = speed_lpf;
//        IC_OBSERVER_DIRECT_MACRO(IcObsDir)
//#endif
//        motor->ipark_IeD.Ds      = IcObsDir.data.Idhat / BASE_CURRENT_HALL;
//        motor->ipark_IeD.Qs      = IcObsDir.data.Iqhat / BASE_CURRENT_HALL;
//        motor->ipark_IeD.Sine    = motor->park_af.Sine;
//        motor->ipark_IeD.Cosine  = motor->park_af.Cosine;
//        IPARK_MACRO(motor->ipark_IeD)
//
//        motor->iclarke_IeD.Alpha = motor->ipark_IeD.Alpha;
//        motor->iclarke_IeD.Beta  = motor->ipark_IeD.Beta;
//        ICLARKE_MACRO(motor->iclarke_IeD)
//
//        VCbvcd_old = VcObsOld.data.Vchatalpha;
//        VCbvcq_old = VcObsOld.data.Vchatbeta;
//
//        Iq_lpf = 0.0031318*(motor->park_af.Qs + Iq_old) + 0.9937365*(Iq_lpf);
//        Id_lpf = 0.0031318*(motor->park_af.Ds + Id_old) + 0.9937365*(Id_lpf);
//        IqhatDir_lpf = 0.03046874*(motor->IcObsDir.data.Iqhat / BASE_CURRENT_HALL + IqhatDir_old) + 0.9390625*(IqhatDir_lpf);
//        IdhatDir_lpf = 0.03046874*(motor->IcObsDir.data.Idhat / BASE_CURRENT_HALL + IdhatDir_old) + 0.9390625*(IdhatDir_lpf);
//
//        Iq_old = motor->park_af.Qs;
//        Id_old = motor->park_af.Ds;
//        Iqhat_old = IcObsOld.data.Iq_est/BASE_CURRENT_HALL;
//        Idhat_old = IcObsOld.data.Id_est/BASE_CURRENT_HALL;
//        IqhatDir_old = motor->IcObsDir.data.Iqhat/BASE_CURRENT_HALL;
//        IdhatDir_old = motor->IcObsDir.data.Idhat/BASE_CURRENT_HALL;

    }


	// ------------------------------------------------------------------------------
	//	Discrete EMF Estimation
	// ------------------------------------------------------------------------------
	
	// voltage, current basic calculation
//	Vd		= Vd_dis_K;
//	Vq		= Vq_dis_K;
//	Id		= motor->park_af.Ds;
//	Iq		= motor->park_af.Qs;
//	Vtotal	= _IQmag(Vd, Vq);
//	Itotal	= _IQmag(Id, Iq) * BASE_CURRENT_HALL;
	
	emf.w_cpx = 2 * PI * speed_lpf * BASE_FREQ;

//	if (IcObsFullSW == 1)										// feedback with estimated motor current
//	{
//		emf.I_dis_cpx.real = Idhat_lpf*BASE_CURRENT_HALL;
//		emf.I_dis_cpx.img  = Iqhat_lpf*BASE_CURRENT_HALL;
//	}
//	else												// feedback with measured motor current
//	{
		emf.I_dis_cpx.real = motor->park_af.Ds * BASE_CURRENT_HALL;
		emf.I_dis_cpx.img  = motor->park_af.Qs * BASE_CURRENT_HALL;
//	}

	// EMF compensation
	if (f_emf_comp != 0 || motor->lsw == 3)
	{
		EMFEST_MACRO(emf)
		
		emf_d = emf.emf_comped_cpx.real;
		emf_q = emf.emf_comped_cpx.img;
	}

	if (f_emf_comp == 1 || motor->lsw == 3)
	{
	    if (VcObsFullSW == 0)
	    {
            emf.V_cpx.real = motor->park_Vc.Ds * VCM_AMP;
            emf.V_cpx.img  = motor->park_Vc.Qs * VCM_AMP;
	    }
	    else
	    {
//	        emf.V_cpx.real = VcObsOld.data.Vchatalpha;
//	        emf.V_cpx.img  = VcObsOld.data.Vchatbeta;
	    }
	}

//	else
//	{
//        emf.V_cpx.real = motor->ipark.Ds*BASE_CURRENT;
//        emf.V_cpx.img  = motor->ipark.Qs*BASE_CURRENT;
//	}

	// ------------------------------------------------------------------------------
	//	PLL position/speed estimation
	// ------------------------------------------------------------------------------

	// theta error estimation
	theta_err = _IQatan2(emf_d, emf_q);
	theta_err /= (2*PI);

	// speed estimation
	speed_hat = _IQmpy(_IQdiv(-emf_d, BASE_VOLTAGE), Kp_o);
	//speed_hat = _IQmpy(_IQdiv(emf_d, BASE_VOLTAGE), Kp_o);
	// PLL algorithm
	if (motor->lsw == 2 || motor->lsw == 3)
	{
		motor->pid_PLL.term.Ref = 0;
		motor->pid_PLL.term.Fbk = theta_err;
		PID_SPD_GR_MACRO(motor->pid_PLL)
		speed_hat = motor->pid_PLL.term.Out;
	}
//	else if (PLLSW == 2)
//	{
//	    motor->pid_PLL2.term.Ref = -emf_d/BASE_VOLTAGE;
//	    motor->pid_PLL2.term.Fbk = 0;
//	    PID_SPD_GR_MACRO(motor->pid_PLL2)
//	    speed_hat = motor->pid_PLL2.term.Out;
//	}

//	if (motor->lsw == 3)
//	{
//		motor->pid_PLL.term.Ref = theta_err;
//		motor->pid_PLL.term.Fbk = 0;
//		PID_GR_MACRO(motor->pid_PLL)
//		speed_hat = motor->pid_PLL.term.Out;
//	}

	// estimated speed low pass filter (speed_lpf)
	if (motor->lsw == 1)
	{
	#ifdef FREQUENCY_SCAN
		speed_lpf = 0;
	#else
//    	speed_lpf = _IQmpy(0.006263,speed_hat_old)+_IQmpy(0.9937,speed_lpf);
		speed_lpf = _IQmpy(_IQmpy(wc1, kc1), speed_hat) + _IQmpy(_IQ(1.0) - wc1, speed_lpf);
//		peed_lpf = speed_hat;
//		speed_hat=speed1.Speed;
	#endif
	}
	else if (motor->lsw == 2)
	{
//	speed_hat = speed->Speed;
	speed_lpf = _IQmpy(0.02482, speed_hat) + _IQmpy(0.9752, speed_lpf);
//	speed_lpf = _IQmpy(_IQmpy(wc1,kc1),speed_hat)+_IQmpy(_IQ(1.0)-wc1,speed_lpf);
	}
	else //if(IsrTicker - spd_lpf_cnt >= 500)
	{
//        speed_lpf = 3.134061e-4*(speed_hat + speed_hat_old) + 0.999371879*(speed_lpf); //10hz
	    speed_lpf = _IQmpy(_IQmpy(wc1,kc1),speed_hat)+_IQmpy(_IQ(1.0)-wc1,speed_lpf);

//   	speed_lpf = _IQmpy(0.02482,speed_hat)+_IQmpy(0.9752,speed_lpf); //40hz
//    speed_lpf = _IQmpy(0.00779,speed_hat)+_IQmpy(0.9844,speed_lpf); //25hz

//   	speed_lpf = _IQmpy(0.01249,speed_hat)+_IQmpy(0.9875,speed_lpf); //20hz
	}

	theta_hat += _IQmpy(speed_hat + speed_hat_old, _IQ(T_PU / 2));   		//T*f_b/2 = 1000Hz/10kHz/2 =  0.05
	if (theta_hat < _IQ(0.0)) theta_hat += _IQ(1.0);
	if (theta_hat > _IQ(1.0)) theta_hat -= _IQ(1.0);
	speed_lpf_old = speed_lpf;
	speed_hat_old = speed_hat;

	// ------------------------------------------------------------------------------
	//  Connect inputs of the SVGEN_DQ module and call the space-vector gen. macro
	// ------------------------------------------------------------------------------
	motor->svgen.Ualpha = motor->ipark.Alpha;
	motor->svgen.Ubeta  = motor->ipark.Beta;
	SVGENDQ_MACRO(motor->svgen)

	// ------------------------------------------------------------------------------
	//  Computed Duty and Write to CMPA register
	// ------------------------------------------------------------------------------
	(motor->PwmARegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Ta) + INV_PWM_HALF_TBPRD;
	(motor->PwmBRegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Tb) + INV_PWM_HALF_TBPRD;
	(motor->PwmCRegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Tc) + INV_PWM_HALF_TBPRD;



//------------------------------------------------------------------------------
// Variable display on DAC - not available
//------------------------------------------------------------------------------

	return;

}
#endif
#if BUILDLEVEL == LEVEL7
// ****************************************************************************
// ****************************************************************************
//TODO Motor Control ISR - - Build level
//  Level 7 is the Celeroton highspeed motor control algorithm
//
//  lsw=0: lock the rotor of the motor
//  lsw=1: - needed only with QEP encoders until first index pulse
//         - Loops shown for lsw=2 are closed in this stage
//  lsw=2: close speed loop and current loops Id, Iq
// ****************************************************************************
// ****************************************************************************
inline void BuildLevel7(MOTOR_VARS* motor)
{
#if MOTOTYPE == CELEROTON
    motor->SpeedRef = motor->SpeedRef_rpm/280000;
#endif
#if MOTORTYPE == ANAHEIM
    motor->SpeedRef = motor->SpeedRef_rpm/12000;
#endif

    // ------------------------------------------------------------------------------
    //  Connect inputs of the RMP module and call the ramp control macro
    // ------------------------------------------------------------------------------
        motor->rc.TargetValue = motor->SpeedRef_rpm;
        RMP_CELE_MACRO(motor->rc)

    // ------------------------------------------------------------------------------
    //  Connect inputs of the RAMP GEN module and call the ramp generator macro
    // ------------------------------------------------------------------------------
        motor->rg.Freq = motor->rc.SetpointValue;
        RG_MACRO(motor->rg)

    // ------------------------------------------------------------------------------
    //  Measure phase currents, subtract the offset and normalize from (-0.5,+0.5) to (-1,+1).
    //  Connect inputs of the CLARKE module and call the clarke transformation macro
    // ------------------------------------------------------------------------------
        #ifdef F2806x_DEVICE_H
    //  clarke1.As=-(((AdcResult.ADCRESULT0)*0.00024414-cal_offset_A)*2); // Phase A curr.
    //  clarke1.Bs=-(((AdcResult.ADCRESULT1)*0.00024414-cal_offset_B)*2); // Phase B curr.
        clarke1.As=(((AdcResult.ADCRESULT7-offsetAf)*0.00024414));  // Phase A curr.
        clarke1.Bs=(((AdcResult.ADCRESULT8-offsetBf)*0.00024414));  // Phase B curr.
        clarke3.As=(((AdcResult.ADCRESULT0-offsetA)*0.00024414)*2);  // Phase A curr.
        clarke3.Bs=(((AdcResult.ADCRESULT1-offsetB)*0.00024414)*2);  // Phase B curr.
        #endif                                                         // ((ADCmeas(q12)/2^12)-0.5)*2
        motor->clarke_af.As = motor->currentAs;
        motor->clarke_af.Bs = motor->currentBs;

        CLARKE_MACRO(motor->clarke_af);
        /*
        vcm1.VcA=(((AdcResult.ADCRESULT3)*0.00024414));
        vcm1.VcB=(((AdcResult.ADCRESULT4)*0.00024414));
        vcm1.VcC=(((AdcResult.ADCRESULT5)*0.00024414));
        Vc_measure(vcm1)
        */
        //clarke2.As=vcm1.VphaseA;
        //clarke2.Bs=vcm1.VphaseB;
        //CLARKE_MACRO(clarke2)
        //CLARKE_MACRO(clarke3)
    // ------------------------------------------------------------------------------
    //  Connect inputs of the PARK module and call the park trans. macro
    // ------------------------------------------------------------------------------
        motor->park_af.Alpha = motor->clarke_af.Alpha;
        motor->park_af.Beta = motor->clarke_af.Beta;
        motor->park_af.Angle = motor->rg.Out;
        motor->park_af.Sine = _IQsinPU(motor->park_af.Angle);
        motor->park_af.Cosine = _IQcosPU(motor->park_af.Angle);
        PARK_MACRO(motor->park_af)

    // ------------------------------------------------------------------------------
    //  Connect inputs of the INV_PARK module and call the inverse park trans. macro
    // ------------------------------------------------------------------------------
        motor->ipark.Ds = motor->VdTesting;
        motor->ipark.Qs = motor->VqTesting;
        motor->ipark.Sine=motor->park_af.Sine;
        motor->ipark.Cosine=motor->park_af.Cosine;
        IPARK_MACRO(motor->ipark)

    //  VcO.data.ILalpha=clarke3.Alpha*BASE_CURRENT;
    //  VcO.data.ILbeta=clarke3.Beta*BASE_CURRENT;
    //  VcO.data.Vcomalpha=ipark_pwm.Alpha*BASE_VOLTAGE;
    //  VcO.data.Vcombeta=ipark_pwm.Beta*BASE_VOLTAGE;
    //  VC_OBSERVER_Macro(VcO)
    // ------------------------------------------------------------------------------
    //  Connect inputs of the VOLT_CALC module and call the phase voltage calc. macro
    // ------------------------------------------------------------------------------
        #ifdef F2806x_DEVICE_H
        volt1.DcBusVolt = ((AdcResult.ADCRESULT2)*0.00024414); // DC Bus voltage meas.
        #endif                                                       // (ADCmeas(q12)/2^12)

//        volt1.MfuncV1 = svgen_dq1.Ta;
//        volt1.MfuncV2 = svgen_dq1.Tb;
//        volt1.MfuncV3 = svgen_dq1.Tc;
//        VOLT_MACRO(volt1)

    // ------------------------------------------------------------------------------
    //  Connect inputs of the SVGEN_DQ module and call the space-vector gen. macro
    // ------------------------------------------------------------------------------
        motor->svgen.Ualpha = motor->ipark.Alpha;
        motor->svgen.Ubeta = motor->ipark.Beta;
        SVGENDQ_MACRO(motor->svgen)

    // ------------------------------------------------------------------------------
    //  Connect inputs of the PWM_DRV module and call the PWM signal generation macro
    // ------------------------------------------------------------------------------
//        pwm1.MfuncC1 = _IQtoQ15(svgen_dq1.Ta);
//        pwm1.MfuncC2 = _IQtoQ15(svgen_dq1.Tb);
//        pwm1.MfuncC3 = _IQtoQ15(svgen_dq1.Tc);
//        PWM_MACRO(pwm1)                                // Calculate the new PWM compare values


        (motor->PwmARegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Ta) + INV_PWM_HALF_TBPRD;
        (motor->PwmBRegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Tb) + INV_PWM_HALF_TBPRD;
        (motor->PwmCRegs)->CMPA.bit.CMPA = (INV_PWM_HALF_TBPRD * motor->svgen.Tc) + INV_PWM_HALF_TBPRD;
}
#endif

// ****************************************************************************
// ****************************************************************************
//TODO Motor Control ISR
// ****************************************************************************
// ****************************************************************************

/*
interrupt void AdcISR(void)
{
    AdcIsrTicker++;

    GPIO_TogglePin(29);

    motorCurrentSense();

    phase_current[0] = motor1.currentAs;
    phase_current[1] = motor1.currentBs;
    phase_current[2] = motor1.currentCs;

    clarke3p(phase_current, motor1.clarke_HFI);


    motor1.park_HFI.Alpha = motor1.clarke_HFI.Alpha;
    motor1.park_HFI.Beta = motor1.clarke_HFI.Beta;
    motor1.park_HFI.Angle = motor1.HFI_theta;

    motor1.park_HFI.Sine   = __sinpuf32(motor1.park_HFI.Angle);
    motor1.park_HFI.Cosine = __cospuf32(motor->park_HFI.Angle);

    PARK_MACRO(motor1.park_HFI)

    squ_inj1.Id_est = motor1.park_HFI.Ds;
    squ_inj1.Iq_est = motor1.park_HFI.Qs;

    motor1.HFI_theta += motor1.HFI_inj_offset;
    if(motor1.HFI_theta < _IQ(0.0)) motor1.HFI_theta += _IQ(1.0);
    if(motor1.HFI_theta > _IQ(1.0)) motor1.HFI_theta -= _IQ(1.0);

    SQUARE_INJ_MACRO(squ_inj1);

    motor1.HFI_theta = squ_inj1.theta_e_hat_A_pu;
    if(motor1.HFI_theta < _IQ(0.0)) motor1.HFI_theta += _IQ(1.0);
    if(motor1.HFI_theta > _IQ(1.0)) motor1.HFI_theta -= _IQ(1.0);
    motor1.HFI_speed_hat = squ_inj1.speed_lpf*motor1.HFI_speed_gain;



//clear ADCINT1 INT and ack PIE INT
  AdcaRegs.ADCINTFLGCLR.bit.ADCINT1=1;
  PieCtrlRegs.PIEACK.all=PIEACK_GROUP1;
}
*/

interrupt void MotorControlISR(void)
{

	// Verifying the ISR
    IsrTicker++;

//    GPIO_TogglePin(TEMP_GPIO, IsrTicker%2);

#if (BUILDLEVEL == LEVEL1)

    BuildLevel1(&motor1);

#else
// ------------------------------------------------------------------------------
//  Measure phase currents and obtain position encoder (QEP) feedback
// ------------------------------------------------------------------------------
    motorCurrentSense();    //  Measure normalised phase currents (-1,+1)
    posEncoder(&motor1);    //  Motor 1 Position encoder

#if (BUILDLEVEL==LEVEL2)

	BuildLevel2(&motor1);

#elif (BUILDLEVEL==LEVEL3)

	BuildLevel3(&motor1);

#elif (BUILDLEVEL==LEVEL4)

	BuildLevel4(&motor1);

#elif (BUILDLEVEL==LEVEL5)

	BuildLevel5(&motor1);

#elif (BUILDLEVEL==LEVEL6)

	BuildLevel6(&motor1);

#elif (BUILDLEVEL==LEVEL7)

	BuildLevel7(&motor1);

#elif (BUILDLEVEL==LEVEL8)

	BuildLevel8(&motor1();

#endif

#endif

#if MOTORTYPE == CELEROTON
	if (motor1.lsw == 0)
	{
        motor1.pid_PLL.data.up = 0;
        motor1.pid_PLL.data.ui = 0;
        motor1.pid_PLL.data.i1 = 0;
        motor1.pid_PLL.data.v1 = 0;
        motor1.pid_PLL.data.p1 = 0;
        motor1.pid_PLL.data.d1 = 0;
	    motor1.SpeedRef_rpm = 2800;
	    VcObsSW = 0;
	    VcObsFullSW = 0;
	    IcObsSW = 0;
	    IcObsFullSW = 0;
	}
#endif
//	if (PLLSW == 0)
//	{
//	    motor1.pid_PLL.data.up = 0;
//	    motor1.pid_PLL.data.ui = 0;
//	    motor1.pid_PLL.data.i1 = 0;
//	    motor1.pid_PLL.data.p1 = 0;
//	    motor1.pid_PLL.data.d1 = 0;
//	}



// ------------------------------------------------------------------------------
//    Call the DATALOG update function.
// ------------------------------------------------------------------------------
//	DLOG_4CH_F_FUNC(&dlog_4ch1);

//  Capacitor Voltage Observer Check
//	SPIDAC_write(SpiaRegs, 0, (Uint16)(_IQtoQ12(motor1.VcObs.data.VChatd/50)/2+2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(motor1.VcObs.data.VChatq/50)/2+2048));
//	SPIDAC_write(SpiaRegs, 0, (Uint16)(_IQtoQ12(motor1.iclarke_VeD.As)/2+2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(motor1.iclarke_Ve.As)/2+2048));
//	SPIDAC_write(SpiaRegs, 2, (Uint16)(_IQtoQ12(motor1.iclarke_VeD.As - motor1.iclarke_VeD.Bs)/2+2048));
//    SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(VcAB_lpf)/2+2048));

//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(motor1.iclarke_Ve.Bs)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(motor1.Vcm.Vc_A*VCM_AMP/BASE_VOLTAGE)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(motor1.park_Vc.Qs*VCM_AMP/10)/2+2048));
//	SPIDAC_write(SpiaRegs, 0, (Uint16)(_IQtoQ12(motor1.park_Vc.Qs*VCM_AMP/BASE_VOLTAGE)/2+2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(VcObsOld.data.Vchatbeta/BASE_VOLTAGE)/2+2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(VCT.Vcq/BASE_VOLTAGE)/2+2048));
//	SPIDAC_write(SpiaRegs, 2, (Uint16)(_IQtoQ12(motor1.park_Vc.Ds*VCM_AMP/BASE_VOLTAGE)/2+2048));
//    SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(VcObsOld.data.Vchatalpha/BASE_VOLTAGE)/2+2048));
//    SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(VCT.Vcd/BASE_VOLTAGE)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(motor1.VcObsDir.data.VChatq/BASE_VOLTAGE)/2+2048));
//	Capacitor Current Observer Check
//	SPIDAC_write(SpiaRegs, 0, (Uint16)(_IQtoQ12(speed_lpf*5)));
//
//	SPIDAC_write(SpiaRegs, 0, (Uint16)(_IQtoQ12(Iq_lpf*5)/2+2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(Iqhat_lpf*5)/2+2048));
//	SPIDAC_write(SpiaRegs, 2, (Uint16)(_IQtoQ12(Id_lpf*5)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(Idhat_lpf*5)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(IqhatDir_lpf)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(_IQabs(Iq_lpf - Iqhat_lpf))/2 + 2048));
//	SPIDAC_write(SpiaRegs, 2, (Uint16)(_IQtoQ12(motor1.currentAs)/2+2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(motor1.currentBs)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(IcA_lpf)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(motor1.iclarke_IeD.As)/2+2048));
//    SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(motor1.iclarke_Ie.Bs)/2+2048));
//	SPIDAC_write(SpiaRegs, 0, (Uint16)(_IQtoQ12(motor1.park_af.Qs*5)/2 + 2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(IcObsOld.data.Iq_est/BASE_CURRENT_HALL*5)/2 + 2048));
//    SPIDAC_write(SpiaRegs, 2, (Uint16)(_IQtoQ12(motor1.currentAbf)/2+2048));
//    SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(motor1.currentAs*BASE_CURRENT_HALL/BASE_CURRENT_SHUNT)/2+2048));

//	SPIDAC_write(SpiaRegs, 0, (Uint16)_IQtoQ12(speed_lpf*10));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)_IQtoQ12(motor1.rc.SetpointValue*10));
//	SPIDAC_write(SpiaRegs, 2, (Uint16)(_IQtoQ12(Iq_lpf)/2+2048));
//	SPIDAC_write(SpiaRegs, 3, (Uint16)(_IQtoQ12(_IQabs(speed_lpf - motor1.rc.SetpointValue))/2+2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)_IQtoQ13(motor1.rc.SetpointValue));
//    SPIDAC_write(SpiaRegs, 0, (Uint16)(motor1.iclarke_Ie.As*2048 + 2048));
//    SPIDAC_write(SpiaRegs, 1, (Uint16)(motor1.iclarke_Ve.As*2048 + 2048));
//	SPIDAC_write(SpiaRegs, 0, (Uint16)(_IQtoQ12(motor1.rc.SetpointValue*4)+2048));
//	SPIDAC_write(SpiaRegs, 1, (Uint16)(_IQtoQ12(speed_lpf*4)+2048));
//	SPIDAC_write(SpiaRegs, 2, (Uint16)(motor1.rg.Out*4096));
//    SPIDAC_write(SpiaRegs, 3, (Uint16)(theta_hat*2048));
//    SPIDAC_write(SpiaRegs, 3, (Uint16)_IQtoQ12(motor1.svgen.Tc));
//    SPIDAC_write(SpiaRegs, 2, (Uint16)((motor1.currentBs)*4096+2048));
//    SPIDAC_write(SpiaRegs, 0, (Uint16)((motor1.ipark_debug.Alpha/2+0.5)*4096));


    //clear ADCINT1 INT and ack PIE INT
//	AdcbRegs.ADCINTFLGCLR.bit.ADCINT1=1;
//	EPwm4Regs.ETCLR.bit.INT = 1;
    EPwm7Regs.ETCLR.bit.INT = 1;
//	PieCtrlRegs.PIEACK.all=PIEACK_GROUP1;
//	AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;
	PieCtrlRegs.PIEACK.all=PIEACK_GROUP3;

}// MainISR Ends Here



interrupt void OffsetISR(void)
{
    GPIO_WritePin(MOTOR1_EN_GATE_GPIO, 0);

    DELAY_US(50);


//    EPwm4Regs.CMPA.bit.CMPA = INV_PWM_HALF_TBPRD;
//    EPwm5Regs.CMPA.bit.CMPA = INV_PWM_HALF_TBPRD;
//    EPwm6Regs.CMPA.bit.CMPA = INV_PWM_HALF_TBPRD;

    for (OffsetCalCounter = 0; OffsetCalCounter < 20000; )
    {
        OffsetCalCounter++;
        if(OffsetCalCounter >= 5000)
        {
            motor1.offset_shntA = _IQmpy(K1, motor1.offset_shntA) + _IQmpy(K2, _IQ16toIQ(IFB_A1));    //Mtr1 : Phase A offset
            motor1.offset_shntB = _IQmpy(K1, motor1.offset_shntB) + _IQmpy(K2, _IQ16toIQ(IFB_B1));    //Mtr1 : Phase B offset
            //offset_shntC = _IQmpy(K1, offset_shntC) + _IQmpy(K2, _IQ12toIQ(IFB_C1));    //Mtr1 : Phase C offset
            motor1.offset_As    = _IQmpy(K1, motor1.offset_As)    + _IQmpy(K2, _IQ16toIQ(IFB_As));    //Mtr1 : Phase A offset
            motor1.offset_Bs    = _IQmpy(K1, motor1.offset_Bs)    + _IQmpy(K2, _IQ16toIQ(IFB_Bs));    //Mtr1 : Phase B offset
            motor1.offset_ABV   = _IQmpy(K1, motor1.offset_ABV)   + _IQmpy(K2, _IQ16toIQ(VFB_ABV));	//Mtr1 : AB line voltage offset
            motor1.offset_BCV   = _IQmpy(K1, motor1.offset_BCV)   + _IQmpy(K2, _IQ16toIQ(VFB_BCV));	//Mtr1 : BC line voltage offset
            motor1.offset_IcA   = _IQmpy(K1, motor1.offset_IcA)   + _IQmpy(K2, _IQ16toIQ(IFB_IcA));	//Mtr1 : A phase capacitor current offset
            motor1.offset_IcB   = _IQmpy(K1, motor1.offset_IcB)	  + _IQmpy(K2, _IQ16toIQ(IFB_IcB));	//Mtr1 : B phase capacitor current
        }
    }

    // ********************************************
    // Init OFFSET regs with identified values
    // ********************************************
    EALLOW;

    /*
    AdcdRegs.ADCPPB1OFFREF = motor1.offset_shntA;		// set shunt Iu1 offset
    AdccRegs.ADCPPB1OFFREF = motor1.offset_shntB;      // set shunt Iv1 offset
//	AdcaRegs.ADCPPB1OFFREF = offset_shntC;      // set shunt Iw1 offset
    AdcbRegs.ADCPPB1OFFREF = motor1.offset_IcA;		// set capacitor Ia after LC offset
	AdcaRegs.ADCPPB1OFFREF = motor1.offset_IcB;		// set capacitor Ib after LC offset
    AdcaRegs.ADCPPB2OFFREF = motor1.offset_As;         // set Hall Iu1 hall offset
    AdcbRegs.ADCPPB2OFFREF = motor1.offset_Bs;         // set Hall Iv1 hall offset
	AdcbRegs.ADCPPB2OFFREF = motor1.offset_ABV;		// set AB line voltage offset
	AdcaRegs.ADCPPB2OFFREF = motor1.offset_BCV;		// set BC line voltage offset
    */

//    PieVectTable.EPWM4_INT =&MotorControlISR;
//    PieVectTable.ADCA1_INT = &MotorControlISR;
    PieVectTable.EPWM7_INT = &MotorControlISR;

    EDIS;

//    EPwm4Regs.ETCLR.bit.INT = 1;
    EPwm7Regs.ETCLR.bit.INT = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
//    AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;
//    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}

//__interrupt void cla1Isr1 ()
//{
//    //
//    // Acknowledge the end-of-task interrupt for task 1
//    //
//    PieCtrlRegs.PIEACK.all = M_INT11;
//
//    //
//    // Uncomment to halt debugger and stop here
//    //
////    asm(" ESTOP0");
//}
//
//// cla1Isr8 - CLA1 ISR 8
////
//__interrupt void cla1Isr8 ()
//{
//    //
//    // Acknowledge the end-of-task interrupt for task 8
//    //
//    PieCtrlRegs.PIEACK.all = M_INT11;
//
//    //
//    // Uncomment to halt debugger and stop here
//    //
////    asm(" ESTOP0");
//}

/****************************************************************************
 * End of Code *
 * ***************************************************************************
 */
