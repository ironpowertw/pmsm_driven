/*
 * Estimation_const.h
 *
 *  Created on: 2019/7/29
 *      Author: motor_tech
 */

#ifndef ESTIMATION_CONST_H_
#define ESTIMATION_CONST_H_
#include "MonoMtrServo-Settings.h"

#define Lf_hat (1000*1e-6)
//#define Lf_hat (660*1e-6)
#define Rf_hat (0.1)
//#define Cp_hat (30*1e-6)
#define Cp_hat (23.8*1e-6)
//#define Cp_hat (77.4*1e-6)
#define Ls_hat (130*1e-6)
#define Rs_hat (0.85)
#define T_hat (0.001/ISR_FREQUENCY)
#define wnIO (1/_IQsqrt(Lf_hat*Cp_hat))
#define ztaIO (Rf_hat/(2*wnIO*Lf_hat))


#endif /* ESTIMATION_CONST_H_ */
