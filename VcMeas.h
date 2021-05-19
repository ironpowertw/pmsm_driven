/*
 * VcMeas.h
 *
 *  Created on: 2019/8/21
 *      Author: CC_Hsu
 *  Assumption: Zero sequence voltage is 0 (Va+Vb+Vc=0)
 */

#ifndef VCMEAS_H_
#define VCMEAS_H_

typedef struct{
				_iq Vc_AB;
				_iq Vc_BC;
				_iq Vc_A;
				_iq Vc_B;
			} VCMEAS;

#define VCMEAS_DEFAULTS {		\
							0,	\
							0,	\
							0,	\
							0	\
						}

#define VCMEAS_MACRO(v)									\
		v.Vc_A = (2*v.Vc_AB + v.Vc_BC)/3;				\
		v.Vc_B = (-v.Vc_AB + v.Vc_BC)/3;				\


#endif /* VCMEAS_H_ */
