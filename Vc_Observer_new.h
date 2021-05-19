/*
 * Vc_Observer.h
 *
 *  Created on: 2019/3/7
 *      Author: C.C.Hsu
 */

#ifndef VC_OBSERVER_H_
#define VC_OBSERVER_H_

typedef struct{
				_iq ILalpha; // Input: alpha axis current
				_iq ILbeta; // Input: beta axis current
				_iq Vcomalpha; // Input: alpha axis voltage command
				_iq Vcombeta; // Input: beta axis voltage command
				_iq ILalphad1; // data: alpha axis current with 1 delay
				_iq ILbetad1; // data: beta axis current with 1 delay
				_iq Vcomalphad1;// data: alpha axis voltage command with 1 delay
				_iq Vcombetad1;// data: beta axis voltage command with 1 delay
				_iq ILalphad2; // data: alpha axis current with 2 delay
				_iq ILbetad2; // data: beta axis current with 2 delay
				_iq Vcomalphad2;// data: alpha axis voltage command with 2 delay
				_iq Vcombetad2;// data: beta axis voltage command with 2 delay
				_iq Vchatalphad1; // data: alpha axis capacitor voltage with 1 delay
				_iq Vchatalphad2; // data: alpha axis capacitor voltage with 2 delay
				_iq Vchatalpha; // Output: alpha axis capacitor voltage
				_iq Vchatbetad1; // data: beta axis capacitor voltage with 1 delay
				_iq Vchatbetad2; // data: beta axis capacitor voltage with 2 delay
				_iq Vchatbeta; // Output: beta axis capacitor voltage
				} Obs_data;
typedef struct{
				_iq Vcd1para;
				_iq Vcd2para;
				_iq Vcompara;
				_iq Vcomd1para;
				_iq Vcomd2para;
				_iq ILpara;
				_iq ILd1para;
				_iq ILd2para;
				_iq bw_Vc;
				_iq KpVce;
				_iq KiVce;
				} Obs_para;
typedef struct{
				Obs_data data;
				Obs_para para;
				} VC_OBSERVER;

#define Obs_data_Defaults {			\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0,	\
								0	\
						}
/*For ISR = 10kHz */

#define Obs_para_Defaults {						\
								0,				\
								0,				\
								0,				\
								0,				\
								0,				\
								0,				\
								0,				\
								0,				\
								500*2*PI,		\
								500*2*PI*Lf_hat,\
								500*2*PI*Rf_hat	\
							}

#define VC_OBSERVER_Macro(v)																														\
				v.data.Vchatalpha=-v.para.Vcd1para*v.data.Vchatalphad1-v.para.Vcd2para*v.data.Vchatalphad2;											\
				v.data.Vchatalpha+=v.para.Vcompara*v.data.Vcomalpha+v.para.Vcomd1para*v.data.Vcomalphad1+v.para.Vcomd2para*v.data.Vcomalphad2;		\
				v.data.Vchatalpha=v.data.Vchatalpha-v.para.ILpara*v.data.ILalpha-v.para.ILd1para*v.data.ILalphad1-v.para.ILd2para*v.data.ILalphad2;	\
				v.data.Vchatbeta=-v.para.Vcd1para*v.data.Vchatbetad1-v.para.Vcd2para*v.data.Vchatbetad2;											\
				v.data.Vchatbeta+=v.para.Vcompara*v.data.Vcombeta+v.para.Vcomd1para*v.data.Vcombetad1+v.para.Vcomd2para*v.data.Vcombetad2;			\
				v.data.Vchatbeta=v.data.Vchatbeta-v.para.ILpara*v.data.ILbeta-v.para.ILd1para*v.data.ILbetad1-v.para.ILd2para*v.data.ILbetad2;		\
				v.data.Vchatalphad1=v.data.Vchatalpha;																								\
				v.data.Vchatalphad2=v.data.Vchatalphad1;																							\
				v.data.Vchatbetad1=v.data.Vchatbeta;																								\
				v.data.Vchatbetad2=v.data.Vchatbetad1;																								\
				v.data.ILalphad1=v.data.ILalpha;																									\
				v.data.ILalphad2=v.data.ILalphad1;																									\
				v.data.ILbetad1=v.data.ILbeta;																										\
				v.data.ILbetad2=v.data.ILbetad1;																									\
				v.data.Vcomalphad1=v.data.Vcomalpha;																								\
				v.data.Vcomalphad2=v.data.Vcomalphad1;																								\
				v.data.Vcombetad1=v.data.Vcombeta;																									\
				v.data.Vcombetad2=v.data.Vcombetad1;																								\

#define Obs_para_initialization(v)													\
	v.para.Vcd1para=(-2/T_hat+v.para.bw_Vc)/(2/T_hat+v.para.bw_Vc);					\
	v.para.Vcd2para=0/(2/T_hat+v.para.bw_Vc);										\
	v.para.Vcompara=v.para.bw_Vc/(2/T_hat+v.para.bw_Vc);							\
	v.para.Vcomd1para=v.para.bw_Vc/(2/T_hat+v.para.bw_Vc);							\
	v.para.Vcomd2para=0/(2/T_hat+v.para.bw_Vc);										\
	v.para.ILpara=(v.para.KpVce*2/T_hat+v.para.KiVce)/(2/T_hat+v.para.bw_Vc);		\
	v.para.ILd1para=(-v.para.KpVce*2/T_hat+v.para.KiVce)/(2/T_hat+v.para.bw_Vc);	\
	v.para.ILd2para=0/(2/T_hat+v.para.bw_Vc);										\



#endif /* VC_OBSERVER_H_ */
