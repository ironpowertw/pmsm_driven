/*
 * cla_pwm_setup.h
 *
 *  Created on: 2020¦~3¤ë25¤é
 *      Author: csking811116
 */

#ifndef CLA_PWM_SETUP_H_
#define CLA_PWM_SETUP_H_

#include "F28x_Project.h"
#include "F2837xS_Cla_defines.h"
#include "IQMathLib.h"
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/*
#define SYSTEM_FREQUENCY 200
#define  PWM_FREQUENCY        100
#define  ISR_FREQUENCY        PWM_FREQUENCY*2
#define  INV_PWM_TICKS        ((SYSTEM_FREQUENCY/2.0)/PWM_FREQUENCY)*1000
#define  INV_PWM_TBPRD        INV_PWM_TICKS/2
#define  INV_PWM_HALF_TBPRD   INV_PWM_TICKS/4
*/
extern float HFI_theta_test_toCLA;
//extern _iq svgenTa_toCLA;
//extern _iq svgenTb_toCLA;
//extern _iq svgenTc_toCLA;

__interrupt void Cla1Task1();
__interrupt void Cla1Task2();
__interrupt void Cla1Task3();
__interrupt void Cla1Task4();
__interrupt void Cla1Task5();
__interrupt void Cla1Task6();
__interrupt void Cla1Task7();
__interrupt void Cla1Task8();

#ifdef __cplusplus
}
#endif  //extern "C"

#endif /* CLA_PWM_SETUP_H_ */
