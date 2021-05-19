//----------------------------------------------------------------------------------
//	FILE:			F2837xS_IO_assignment.h
//
//	Description:	Contains IO assignments for the project
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
// 4 Nov 2015 - CPU IO assignments
//----------------------------------------------------------------------------------


#ifndef F2837xS_IO_ASSIGNMENT_H_
#define F2837xS_IO_ASSIGNMENT_H_


/******************************************************************************
Peripheral Assignments:
   MOTOR 1:
		 - EPWMs ==>> EPWM7, EPWM8,  EPWM9  ---> A, B, C
		 - QEP   ==>> EQep1
		 - SPI   ==>> Spia

		 Analog signals - Motor 1
		 Vdc  ADC 14
		 Va   ADC B1
		 Vb   ADC B4
		 Vc   ADC B2
		 Ia   ADC A0
		 Ib   ADC B0
		 Ic   ADC A1

******************************************************************************/

// *************************************************
// ************ GPIO pin assignments ***************
// *************************************************

// General purpose useage (used by QEP1-I)
#define  BLUE_LED_GPIO    13
#define  BLUE_LED_MUX      0

#define  TEMP_GPIO        78
#define  TEMP_MUX          0

// MOTOR 1 EPWM selections
// ========================
#define  MOTOR1_EPWM_A_GPIO    6
#define  MOTOR1_EPWM_A_MUX      1

#define  MOTOR1_EPWM_AL_GPIO    7
#define  MOTOR1_EPWM_AL_MUX      1

#define  MOTOR1_EPWM_B_GPIO    8
#define  MOTOR1_EPWM_B_MUX      1

#define  MOTOR1_EPWM_BL_GPIO    9
#define  MOTOR1_EPWM_BL_MUX      1

#define  MOTOR1_EPWM_C_GPIO    10
#define  MOTOR1_EPWM_C_MUX      1

#define  MOTOR1_EPWM_CL_GPIO    11
#define  MOTOR1_EPWM_CL_MUX      1

// ***************************************************************
// MOTOR 1 EQEP selections
// ========================
#define  MOTOR1_QEPA_GPIO       20
#define  MOTOR1_QEPA_MUX         1

#define  MOTOR1_QEPB_GPIO       21
#define  MOTOR1_QEPB_MUX         1

#define  MOTOR1_QEPI_GPIO       99
#define  MOTOR1_QEPI_MUX         5

// ***************************************************************
// MOTOR 1 - SPI selections
// =========================
#define  MOTOR1_SDI_GPIO       58
#define  MOTOR1_SDI_MUX        15

#define  MOTOR1_SDO_GPIO       59
#define  MOTOR1_SDO_MUX        15

#define  MOTOR1_CLK_GPIO       60
#define  MOTOR1_CLK_MUX        15

// ***************************************************************
// MOTOR 1 DRVxx selections
// ========================
#define  MOTOR1_SCS_GPIO        4
#define  MOTOR1_SCS_MUX         0

#define  MOTOR1_EN_GATE_GPIO   26
#define  MOTOR1_EN_GATE_MUX     0

#define  MOTOR1_FAULT_GPIO     90
#define  MOTOR1_FAULT_MUX       0

#if (MOTOR1_DRV == DRV8301)
  #define  MOTOR1_DC_CAL_GPIO    73
  #define  MOTOR1_DC_CAL_MUX      0

  #define  MOTOR1_OCTW_GPIO      14
  #define  MOTOR1_OCTW_MUX        0
#else
  #define  MOTOR1_WAKE_GPIO      73
  #define  MOTOR1_WAKE_MUX        0

  #define  MOTOR1_PWRGD_GPIO     // tied to RESET# input of MCU - no use in code
#endif

// *************************************************
// ************ ADC pin assignments ***************
// *************************************************

//#define IFB_A1       AdcaResultRegs.ADCRESULT0
//#define IFB_B1       AdcbResultRegs.ADCRESULT0
//#define IFB_C1       AdcaResultRegs.ADCRESULT1
//#define IFB_A1_PPB   ((signed int)AdcaResultRegs.ADCPPB1RESULT.all)
//#define IFB_B1_PPB   ((signed int)AdcbResultRegs.ADCPPB1RESULT.all)
//#define IFB_C1_PPB   ((signed int)AdcaResultRegs.ADCPPB2RESULT.all)
//
//#define VFB_A1       AdcbResultRegs.ADCRESULT1
//#define VFB_B1       AdcbResultRegs.ADCRESULT2
//#define VFB_C1       AdcbResultRegs.ADCRESULT3
//#define VFB_DC1      AdcbResultRegs.ADCRESULT4

// MOTOR 1 Analog definitions
// ============================
#define IFB_A1       AdcdResultRegs.ADCRESULT0          // A phase current before LC
#define IFB_B1       AdcdResultRegs.ADCRESULT1          // B phase current before LC
//#define IFB_C1       AdcaResultRegs.ADCRESULT0          // C phase current before LC
#define IFB_As       AdccResultRegs.ADCRESULT0          // A phase current after LC
#define IFB_Bs       AdccResultRegs.ADCRESULT1          // B phase current after LC
#define IFB_IcA      AdcbResultRegs.ADCRESULT0          // A phase capacitor current
#define IFB_IcB      AdcbResultRegs.ADCRESULT1          // B phase capacitor current
#define IFB_A1_PPB   ((signed int)AdcdResultRegs.ADCPPB1RESULT.all)
#define IFB_B1_PPB   ((signed int)AdccResultRegs.ADCPPB1RESULT.all)
//#define IFB_C1_PPB   ((signed int)AdcaResultRegs.ADCPPB1RESULT.all)
#define IFB_As_PPB  ((signed int)AdcdResultRegs.ADCPPB2RESULT.all)
#define IFB_Bs_PPB  ((signed int)AdccResultRegs.ADCPPB2RESULT.all)
#define IFB_IcA_PPB ((signed int)AdcbResultRegs.ADCPPB1RESULT.all)
#define IFB_IcB_PPB ((signed int)AdcaResultRegs.ADCPPB1RESULT.all)

#define VFB_ABV     AdcaResultRegs.ADCRESULT0           // AB line voltage
#define VFB_BCV     AdcaResultRegs.ADCRESULT1           // BC line voltage
#define VFB_ABV_PPB ((signed int)AdcdResultRegs.ADCPPB2RESULT.all)
#define VFB_BCV_PPB ((signed int)AdccResultRegs.ADCPPB2RESULT.all)

#if (MOTOR1_DRV == DRV8301)
  //#define VFB_A1       AdccResultRegs.ADCRESULT2
  //#define VFB_B1       AdcbResultRegs.ADCRESULT2
  //#define VFB_C1       AdcaResultRegs.ADCRESULT2
  #define VFB_DC1      AdcdResultRegs.ADCRESULT2
#else
  #define VFB_B1       AdcbResultRegs.ADCRESULT4
  #define VFB_C1       AdcbResultRegs.ADCRESULT3
  #define VFB_DC1      AdcbResultRegs.ADCRESULT2
  #define VFB_A1       AdcbResultRegs.ADCRESULT6
#endif

#define ADC_PU_SCALE_FACTOR             0.000244140625      //1/2^12
#define ADC_PU_SCALE_FACTOR_16BIT       0.000030517578      //1/2^15
#define ADC_PU_PPB_SCALE_FACTOR         0.000488281250      //1/2^11
#define ADC_PU_PPB_SCALE_FACTOR_16BIT   0.000060351625      //1/2^14
/*****************************************************************************
 * ***************************************************************************
 */

#endif /* F2837xS_IO_ASSIGNMENT_H_ */
