//----------------------------------------------------------------------------------
//	FILE:			MonoMtrServo.h
//
//	Description:	Header file for Single motor control with 37xS launch pad
//
//	Version: 		1.0
//
//  Target:  		TMS320F28377S
//
//----------------------------------------------------------------------------------
//  Copyright Texas Instruments ?2004-2015
//----------------------------------------------------------------------------------
//  Revision History:
//----------------------------------------------------------------------------------
//  Date	  | Description / Status
//----------------------------------------------------------------------------------
// 4 Nov 2015 - Mono motor include file list
//----------------------------------------------------------------------------------


#ifndef MONOMTRSERVO_H_
#define MONOMTRSERVO_H_

#include "F2837xS_IO_assignment.h"
#include "MonoMtrServo-Settings.h"
/*-------------------------------------------------------------------------------
Include project specific include files.
-------------------------------------------------------------------------------*/
// define math type as float(1)
#define   MATH_TYPE      1
#include "IQmathLib.h"
#include "F28x_Project.h"
#include "Estimation_const.h"
#include "motorVars.h"
#include "config.h"
#include <math.h>

#include "complex_opr.h"
#include "EMF_Fcn.h"
//#include "I_Observer_new_2.h"
//#include "Vc_Observer_new.h"
//#include "Vc_Observer_GRC_new.h"
//#include "Vc_Obs_GRC_Trans_new.h"
#include "Vc_Observer_Direct.h"
#include "Ic_Observer_Direct_2.h"
#include "DRV830x_SPI.h"
#include "drv8301.h"
#include "drv8305.h"

#include "DLOG_4CH_F.h"

#endif /* MONOMTRSERVO_H_ */
