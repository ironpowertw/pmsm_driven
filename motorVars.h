//----------------------------------------------------------------------------------
//	FILE:			MotorVars.h
//
//	Description:	Variable structure definition for motor control
//
//	Version: 		1.0
//
//  Target:  		TMS320F28377S
//
//----------------------------------------------------------------------------------
//  Copyright Texas Instruments � 2004-2015
//----------------------------------------------------------------------------------
//  Revision History:
//----------------------------------------------------------------------------------
//  Date	  | Description / Status
//----------------------------------------------------------------------------------
// 4 Nov 2015 - Variable structure defintion for motor control
//----------------------------------------------------------------------------------

#ifndef MOTORVARS_H_
#define MOTORVARS_H_

//#define IC_OBS_TYPE_1
#define   MATH_TYPE      1

#include "IQmathLib.h"
//#include "complex_opr.h"
#include "F28x_Project.h"
#include "MonoMtrServo-Settings.h"

#include "park.h"       		// Include header for the PARK object
#include "ipark.h"       		// Include header for the IPARK object
#include "pi.h"       			// Include header for the PIDREG3 object
#include "clarke.h"         	// Include header for the CLARKE object
#include "iclarke.h"            // Include header for the ICLARKE object
#include "svgen.h"		       	// Include header for the SVGENDQ object
#include "svgen_dpwm.h"         // Include header for the SVGENDPWM object
#include "rampgen.h"        	// Include header for the RAMPGEN object
#include "rmp_celeroton.h"      // Include header for the RAMPGEN in rpm object
//#include "rmp_cntl.h"       	// Include header for the RMPCNTL object
#include "volt_calc.h"      	// Include header for the PHASEVOLTAGE object
#include "speed_est.h"          // Include header for the SPEED_ESTIMATION object
#include "speed_fr.h"			// Include header for the SPEED_MEAS_QEP object
//#include "pid_grando.h"			// Include header for the PID_GRANDO object
#include "pid_grando_motortech.h"	// Include header for the PID_GRANDO_SPD object
#include "pid_reg3.h"			// Include header for the PID_REG3 object
//#include "EMF_Fcn.h"			// Include header for the emf estimation object
#include "VcMeas.h"             // Include header for the phase voltage object
//#include "Vc_Observer.h"        // Include header for the capacitor voltage observer object
//#include "Vc_Observer_Direct.h" // Include header for the capacitor voltage open-loop direct observer object
//#include "Ic_Observer.h"        // Include header for the capacitor current observer object
//#ifdef IC_OBS_TYPE_1
//#include "Ic_Observer_Direct.h"
//#else
//#include "Ic_Observer_Direct_2.h"
//#endif
#include "F2837x_QEP_Module.h"

#include "drv8301_defs.h"
#include "drv8305_defs.h"


// ****************************************************************************
// Motor variables - for Field Oriented Control
// ****************************************************************************
typedef struct {
	volatile struct EPWM_REGS * PwmARegs,
	                          * PwmBRegs,
							  * PwmCRegs;

	volatile struct EQEP_REGS * QepRegs;

	volatile struct SPI_REGS  * SpiRegs;

	Uint16                    drvScsPin;

	_iq  offset_shntA,   // shunt current feedback A - offset @ 0A
	     offset_shntB,   // shunt current feedback B - offset @ 0A
//		 offset_shntC,   // shunt current feedback C - offset @ 0A
		 offset_As,
		 offset_Bs,
		 offset_ABV,
		 offset_BCV,
		 offset_IcA,
		 offset_IcB,
		 offset_VDC,
		 cal_offset_A,		//8301:0.495117 //Prof:0.4979
		 cal_offset_B,		//8301:0.497070 //Prof:0.4903

		 VdTesting,			// Vd reference (pu)
		 VqTesting,			// Vq reference (pu)
		 IdRef,     		// Id reference (Amp)
		 IqRef,     		// Iq reference (Amp)
		 SpeedRef,          // speed ref (pu)
		 SpeedRef_rpm,		// speed ref (rpm)
	     ElecTheta,         // position encoder - elec angle (pu)
	     MechTheta,         // position encoder - mech angle (pu)
	     HFI_theta,         // HFI estimated position
	     HFI_speed_hat,     // HFI estimated speed
	     HFI_speed_gain,    // HFI speed gain
	     HFI_inj_offset,    // HFI steady error compensation
	     HFI_downsampling,  // HFI downsampling flag
	     HFI_downsamp_cnt,  // HFI downsampling counter
	     HFI_init;          // HFI initial flag (boolean)

	float32 DcBusVolt,		// measured DC Bus Voltage
			currentAs,      // phase A current after LC (s)
			currentBs,      // phase B current after LC (s)
			//currentCs,      // phase C current after LC (s)
			currentAbf,		// phase A current before LC filter (bf)
			currentBbf,		// phase B current before LC filter (bf)
			voltageABV,		// AB line voltage after LC
			voltageBCV,		// BC line voltage after LC
			voltageVcA,     // A phase voltage after LC
			voltageVcB,     // B phase voltage after LC
			currentIcA,		// phase A capacitor current
			currentIcB;		// phase B capacitor current


	int32   alignCntr,       // rotor alignment time at start up, Id current ramp up
	        alignCnt;        // rotor alignment time cntr

	Uint16  lsw,                    // switch
	        TripFlagDMC,            // motor trip flag
			clearTripFlagDMC,       // clear trip flag
			RunMotor,
	        SpeedLoopPrescaler,     // Speed loop pre scalar
	        SpeedLoopCount,         // Speed loop counter
		    PosSenseReverse,        // position sense reverse flag {0 ==> (A,B,C ==> Black, Red, White)}
		    newCmdDRV;              // send new command to DRV

	float32  T;						// sampling time

	// Transform variables
	CLARKE clarke_af,            // clarke transform after LC
		   clarke_bf,			 // clarke transform before LC
		   clarke_Ic,			 // clarke transform for capacitor current
		   clarke_Ic_AD,         // clarke transform for filtered capacitor current
		   clarke_Vc;			 // clarke transform for phase voltage
	PARK   park_af,              // park transform after LC
		   park_bf,				 // park transform before LC
		   park_Ic,				 // park transform for capacitor current
		   park_Ic_AD,           // park transform for filtered capacitor current
		   park_Vc,				 // park transform for phase voltage
		   park_AD;              // park transform for AD
	IPARK  ipark,				 // inv park transform
	       ipark_Ic,             // inv park transform for current capacitor PWM filter
	       ipark_cc,             // inv park transform for current controller
	       ipark_debug,          // inv park transform for current debug
	       ipark_pwm_comp,       // inv park transform for angle compensation for capacitor observer
	       ipark_AD,             // inv park transform for AD current
	       ipark_Ie,             // inv park transform for current estimation
	       ipark_Ve,             // inv park transform for voltage estimation
	       ipark_VeD,            // inv park transform for open-loop direct voltage estimation
	       ipark_IeD;            // inv park transform for open-loop direct current estimation
	ICLARKE iclarke_Ie,          // inv clarke transform for current estimation
	        iclarke_Ve,          // inv clarke transform for voltage estimation
	        iclarke_VeD,         // inv clarke transform for open-loop direct voltage estimation
	        iclarke_IeD;         // inv clarke transform for open-loop direct current estimation
	

	VCMEAS Vcm;					 // measured line voltage
//	VC_OBSERVER VcObs;           // capacitor voltage observer
//	IC_OBSERVER IcObs;           // capacitor current observer
//	VC_OBSERVER_DIRECT VcObsDir;    // capacitor voltage observer w/ direct estimation
//	IC_OBSERVER_DIRECT IcObsDir;
	// Controller variables
//	PIDREG3         pid_pos;          // (optional - for eval)
//	PI_CONTROLLER   pi_pos;
	PID_GRANDO_CONTROLLER	pid_spd,  // speed controller
							pid_PLL,  // PLL speed/position estimator
	                        pid_PLL2; // PLL speed/position estimator for emf_d
	PID_GRANDO_CONTROLLER   pid_Vc_d,   // capacitor voltage controller
	                        pid_Vc_q,
	                        pid_Ic_d,   // inductor current controller
	                        pid_Ic_q;
//	PI_CONTROLLER   pi_id;
//	PI_CONTROLLER   pi_iq;

	SVGEN svgen;               // SVPWM variable
//	SVGEN svgen2;              // SVPWM variable

	RMPCELE rc;                // ramp control for celeroton
	//RMPCTRL rc;

	RAMPGEN rg;                // sweep angle generator for forced angle control

	PHASEVOLTAGE volt;         // motor voltages

	SPEED_MEAS_QEP speed;      // speed calc

	QEP qep;                   // QEP variables

	DRV8301_Vars drv8301;      // DRV8301 parameters

	DRV8305_Vars drv8305;      // DRV8305 parameters


} MOTOR_VARS;

// ****************************************************************************
// Default values for motor variables with DRV8301 and DRV8305
// ****************************************************************************
#define DRV830x_MOTOR_DEFAULTS  {                         \
			&EPwm1Regs,	/*  PwmARegs  - change in main */ \
		    &EPwm1Regs, /*  PwmBRegs  - change in main */ \
		    &EPwm1Regs, /*  PwmCRegs  - change in main */ \
		    &EQep1Regs, /*  QepRegs   - change in main */ \
            &SpiaRegs,  /*  SpiRegs   - change in main */ \
            0,          /*  drvScsPin - change in main */ \
			                                              \
		    0,          /*  offset_shntA          */      \
		    0,          /*  offset_shntB          */      \
		    /*0,            offset_shntC          */      \
			0,			/*  offset_As             */	  \
			0,			/*  offset_Bs			  */      \
			0,			/*  offset_ABphase_voltage*/	  \
			0,			/*  offset_BCphase_voltage*/	  \
			0,          /*  offset_Aphase_Cap_voltage*/   \
			0,          /*  offset_Bphase_Cap_voltage*/   \
			0,			/*  offset_Aphase_c_current*/	  \
			0,			/*  offset_Bphase_c_current*/	  \
			0,          /*  offset_VDC             */     \
			_IQ15(0.4979),	/* cal_offset_A*/			  \
			_IQ15(0.4903),	/* cal_offset_B*/			  \
                                                          \
		    0,          /*  VdTesting             */      \
			0,			/*  VqTesting             */      \
			0,          /*  IdRef                 */      \
			0,	        /*  IqRef                 */      \
			0,          /*  SpeedRef              */      \
			0,			/*  SpeedRef_rpm		  */	  \
	        0,          /*  posEncElecTheta       */      \
		    0,          /*  posEncMechTheta       */      \
		    0,          /*  HFI_theta             */      \
		    0,          /*  HFI_speed_hat         */      \
		    0,          /*  HFI_speed_gain        */      \
		    0,          /*  HFI_offset_comp       */      \
		    1,          /*  HFI_downsamp_flag     */      \
		    1,          /*  HFI_downsamp_counter  */      \
		    0,          /*  HFI_init              */      \
                                                          \
			0,			/*  measured DC BUS volt  */	  \
			0,0,		/*  currents after LC     */	  \
			0,0,        /*  currents before LC    */      \
            0,0,		/*  line voltage		  */      \
			0,0,		/*  capacitor current     */      \
														  \
			0,			/*  alignCntr			  */      \
            20000,		/*  alignCnt 			  */      \
			                                              \
		    0,          /*  lsw                   */      \
		    0,          /*  TripFlagDMC           */      \
			0,          /*	clearTripFlagDMC      */      \
			0,          /*	RunMotor              */      \
	        10,         /*  SpeedLoopPrescaler    */      \
	        1,          /*  SpeedLoopCount        */      \
		    0,          /*  PosSenseReverse   {0 ==> (A,B,C ==> Black, Red, White)}  */      \
		    0,          /*  newCmdDRV = 0         */      \
                                                          \
			0.001/ISR_FREQUENCY,          /*  T   */      \
                                                          \
			CLARKE_DEFAULTS,   /*  clarke after LC  */    \
            CLARKE_DEFAULTS,   /*  clarke befor LC  */    \
            CLARKE_DEFAULTS,   /*  clarke AD        */    \
		    CLARKE_DEFAULTS,   /*  clarke capacitor */    \
			CLARKE_DEFAULTS,   /*  clarke voltage   */    \
			PARK_DEFAULTS,     /*  park after LC    */    \
            PARK_DEFAULTS,     /*  park before LC   */    \
			PARK_DEFAULTS,     /*  park capacitor I */    \
			PARK_DEFAULTS,     /*  park voltage     */    \
			PARK_DEFAULTS,     /*  park AD          */    \
		    IPARK_DEFAULTS,    /*  ipark   */             \
		    IPARK_DEFAULTS,    /*  ipark for Ic     */    \
		    IPARK_DEFAULTS,    /*  ipark for cc     */    \
		    IPARK_DEFAULTS,    /*  ipark for AD     */    \
		    IPARK_DEFAULTS,    /*  ipark for debug  */    \
		    IPARK_DEFAULTS,    /*  ipark for angle comp*/ \
		    IPARK_DEFAULTS,    /*  ipark for AD     */    \
		    IPARK_DEFAULTS,    /*  ipark for Ie     */    \
		    IPARK_DEFAULTS,    /*  ipark for Ve     */    \
            IPARK_DEFAULTS,    /*  ipark for IeD    */    \
            IPARK_DEFAULTS,    /*  ipark for VeD    */    \
		    ICLARKE_DEFAULTS,  /*  iclarke for Ie   */    \
		    ICLARKE_DEFAULTS,  /*  iclarke for Ve   */    \
            ICLARKE_DEFAULTS,  /*  iclarke for IeD  */    \
            ICLARKE_DEFAULTS,  /*  iclarke for VeD  */    \
			VCMEAS_DEFAULTS,   /*  Line Voltage     */    \
			/*{VC_OBSERVER_DATA_DEFAULTS, VC_OBSERVER_PARAM_DEFAULTS},*/       \
			/*{IC_OBSERVER_DATA_DEFAULTS, IC_OBSERVER_PARAM_DEFAULTS},       */\
			/*{VC_OBSERVER_DIRECT_DATA_DEFAULTS, VC_OBSERVER_DIRECT_PARAM_DEFAULTS},   */  \
			/*{IC_OBSERVER_DIRECT_DATA_DEFAULTS, IC_OBSERVER_DIRECT_PARAM_DEFAULTS},   */   \
			{ PID_TERM_DEFAULTS, PID_PARAM_DEFAULTS, PID_DATA_DEFAULTS }, \
			{ PID_TERM_DEFAULTS, PID_PARAM_DEFAULTS, PID_DATA_DEFAULTS }, \
			{ PID_TERM_DEFAULTS, PID_PARAM_DEFAULTS, PID_DATA_DEFAULTS }, \
                                                                          \
            { PID_TERM_DEFAULTS, PID_PARAM_DEFAULTS, PID_DATA_DEFAULTS }, \
            { PID_TERM_DEFAULTS, PID_PARAM_DEFAULTS, PID_DATA_DEFAULTS }, \
            { PID_TERM_DEFAULTS, PID_PARAM_DEFAULTS, PID_DATA_DEFAULTS }, \
            { PID_TERM_DEFAULTS, PID_PARAM_DEFAULTS, PID_DATA_DEFAULTS }, \
            SVGEN_DEFAULTS,           /* svgen    */      \
		    /*SVGEN_DEFAULTS,           /* svgen2   */      \
		    RMPCELE_DEFAULTS,         /* rc       */      \
		    RAMPGEN_DEFAULTS,         /* rg       */      \
		    PHASEVOLTAGE_DEFAULTS,    /* volt     */      \
		    SPEED_MEAS_QEP_DEFAULTS,  /* speed    */      \
		    QEP_DEFAULTS,             /* qep      */      \
		    DRV8301_DEFAULTS,         /* drv8301  */      \
			DRV8305_DEFAULTS          /* drv8305  */      \
}

#endif /* MOTORVARS_H_ */
