/*
 * Vc_Observer_GRC.h
 *
 *  Created on: 2019/4/1
 *      Author: motor_tech
 */

#ifndef VC_OBSERVER_GRC_H_
#define VC_OBSERVER_GRC_H_

typedef struct{
				_iq ILd; // Input: alpha axis current
				_iq ILq; // Input: beta axis current
				_iq Vcomd; // Input: alpha axis voltage command
				_iq Vcomq; // Input: beta axis voltage command
				_iq ILdd1; // data: alpha axis current with 1 delay
				_iq ILqd1; // data: beta axis current with 1 delay
				_iq Vcomdd1;// data: alpha axis voltage command with 1 delay
				_iq Vcomqd1;// data: beta axis voltage command with 1 delay
				_iq Vchatdd1; // data: alpha axis capacitor voltage with 1 delay
				_iq Vchatd; // Output: alpha axis capacitor voltage
				_iq Vchatqd1; // data: beta axis capacitor voltage with 1 delay
				_iq Vchatq; // Output: beta axis capacitor voltage
				} VcObs_data;
typedef struct{
				_iq Vcd1para;
				_iq Vcomd1para;
				_iq ILcospara;
				_iq ILsinpara;
				_iq ILd1para;
				_iq ILcppara;
				} VcObs_para;
typedef struct{
				VcObs_data vcdata;
				VcObs_para vcpara;
				} VC_OBSERVER_GRC;
#define VcObs_data_Defaults {			\
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



#define VcObs_para_Defaults {					\
		 	 	 	 	 	0,					\
		 	 	 	 	 	0,					\
							0,					\
							0,					\
							0,					\
							0					\
							}


#define VC_OBSERVER_GRC_Macro(v)																													\
				v.vcdata.Vchatd=-v.vcpara.Vcd1para*v.vcdata.Vchatdd1+v.vcpara.Vcomd1para*v.vcdata.Vcomdd1+v.vcpara.ILd1para*v.vcdata.ILdd1;			\
				v.vcdata.Vchatd=v.vcdata.Vchatd-v.vcpara.ILcppara*v.vcpara.ILcospara*v.vcdata.ILd+v.vcpara.ILcppara*v.vcpara.ILsinpara*v.vcdata.ILq;\
				v.vcdata.Vchatq=-v.vcpara.Vcd1para*v.vcdata.Vchatqd1+v.vcpara.Vcomd1para*v.vcdata.Vcomqd1+v.vcpara.ILd1para*v.vcdata.ILqd1;			\
				v.vcdata.Vchatq=v.vcdata.Vchatq-v.vcpara.ILcppara*v.vcpara.ILcospara*v.vcdata.ILq-v.vcpara.ILcppara*v.vcpara.ILsinpara*v.vcdata.ILd;\
				v.vcdata.ILdd1=v.vcdata.ILd;																										\
				v.vcdata.ILqd1=v.vcdata.ILq;																										\
				v.vcdata.Vcomdd1=v.vcdata.Vcomd;																									\
				v.vcdata.Vcomqd1=v.vcdata.Vcomq;																									\
				v.vcdata.Vchatdd1=v.vcdata.Vchatd;																									\
				v.vcdata.Vchatqd1=v.vcdata.Vchatq;							 																		\

VC_OBSERVER_GRC VC_OBS_Para_Initiation()
{
	VC_OBSERVER_GRC VcObs;
	_iq Vc_bw=500*2*PI;
	_iq kT=0;
	kT=(1-_IQexp(-Vc_bw*T_hat))*Rf_hat/(1-_IQexp(-Rf_hat*T_hat/Lf_hat));
	VcObs.vcpara.Vcd1para=(1-_IQexp(-Rf_hat*T_hat/Lf_hat))*kT/Rf_hat-1;
	VcObs.vcpara.Vcomd1para=(1-_IQexp(-Rf_hat*T_hat/Lf_hat))*kT/Rf_hat;
	VcObs.vcpara.ILd1para=kT*_IQexp(-Rf_hat*T_hat/Lf_hat);
	VcObs.vcpara.ILcppara=kT;
	return VcObs;
}
#endif /* VC_OBSERVER_GRC_H_ */
