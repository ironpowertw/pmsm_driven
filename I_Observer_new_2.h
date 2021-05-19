/*
 * I_Observer_new.h
 *
 *  Created on: 2019/8/2
 *      Author: motor_tech
 *      2-9-2019: Try to simplify calculations about parameters
 */

#ifndef I_OBSERVER_NEW_H_
#define I_OBSERVER_NEW_H_

typedef struct{
				_iq Vcd; // Data: d axis capacitor voltage
				_iq Vcq; // Data: q axis capacitor voltage
				_iq Vcd_d1; // Data: d axis capacitor voltage with 1 delay
				_iq Vcq_d1; // Data: q axis capacitor voltage with 1 delay
				_iq Vcd_d2; // Data: d axis capacitor voltage with 2 delay
				_iq Vcq_d2; // Data: q axis capacitor voltage with 2 delay
				_iq CFFd; // Input: d axis CFF signal
				_iq CFFq; // Input: q axis CFF signal
				_iq CFFd_d1; // Data: d axis CFF signal with 1 delay
				_iq CFFq_d1; // Data: q axis CFF signal with 1 delay
				_iq CFFd_d2; // Data: d axis CFF signal with 2 delay
				_iq CFFq_d2; // Data: q axis CFF signal with 2 delay
				_iq Od; // Data: d axis Out
				_iq Oq; // Data: q axis Out
				_iq Od_d1; // Data: d axis Out with 1 delay
				_iq Oq_d1; // Data: q axis Out with 1 delay
				_iq Od_d2; // Data: d axis Out with 2 delay
				_iq Oq_d2; // Data: q axis Out with 2 delay
				_iq Id_est; // Output: Estimated d axis current
				_iq Iq_est; // Output: Estimated q axis current
				} IObs_data;
typedef struct{
				_iq Vc_para;
				_iq Vc_d1_para;
				_iq Vc_d2_para;
				_iq CFF_para;
				_iq CFF_d1_para;
				_iq CFF_d2_para;
				_iq O_para;
				_iq O_d1_para;
				_iq O_d2_para;
				_iq we;
				_iq Vc_para_ini;
				_iq Vc_d1_para_ini;
				_iq Vc_d2_para_ini;
				} IObs_para;
typedef struct{
				IObs_data data;
				IObs_para para;
				} I_OBS_BIL;

#define IObs_data_defaults {			\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0		\
							}
#define IObs_para_defaults {			\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0,		\
								0		\
							}

#define I_OBS_BIL_MACRO(v)																												\
        v.data.Od = -v.para.O_d1_para*v.data.Od_d1-v.para.O_d2_para*v.data.Od_d2;                                                       \
        v.data.Od = v.data.Od+v.para.Vc_para*v.data.Vcd+v.para.Vc_d1_para*v.data.Vcd_d1+v.para.Vc_d2_para*v.data.Vcd_d2;                \
        v.data.Od = v.data.Od-v.para.CFF_para*v.data.CFFd-v.para.CFF_d1_para*v.data.CFFd_d1-v.para.CFF_d2_para*v.data.CFFd_d2;          \
        v.data.Oq = -v.para.O_d1_para*v.data.Oq_d1-v.para.O_d2_para*v.data.Oq_d2;                                                       \
        v.data.Oq = v.data.Oq+v.para.Vc_para*v.data.Vcq+v.para.Vc_d1_para*v.data.Vcq_d1+v.para.Vc_d2_para*v.data.Vcq_d2;                \
        v.data.Oq = v.data.Oq-v.para.CFF_para*v.data.CFFq-v.para.CFF_d1_para*v.data.CFFq_d1-v.para.CFF_d2_para*v.data.CFFq_d2;          \
        v.data.Od = v.data.Od/v.para.O_para;                                                                                            \
        v.data.Oq = v.data.Oq/v.para.O_para;                                                                                            \
        v.data.Id_est = (Rf_hat*v.data.Od+Lf_hat*v.para.we*v.data.Oq)/(-(Rf_hat*Rf_hat+Lf_hat*Lf_hat*v.para.we*v.para.we));             \
        v.data.Iq_est = (-Rf_hat*v.data.Oq+Lf_hat*v.para.we*v.data.Od)/((Rf_hat*Rf_hat+Lf_hat*Lf_hat*v.para.we*v.para.we));             \
        v.data.Od_d1 = v.data.Od;                                                                                                       \
        v.data.Od_d2 = v.data.Od_d1;                                                                                                    \
        v.data.Oq_d1 = v.data.Oq;                                                                                                       \
        v.data.Oq_d2 = v.data.Oq_d1;                                                                                                    \
        v.data.Vcd_d1 = v.data.Vcd;                                                                                                     \
        v.data.Vcd_d2 = v.data.Vcd_d1;                                                                                                  \
        v.data.Vcq_d1 = v.data.Vcq;                                                                                                     \
        v.data.Vcq_d2 = v.data.Vcq_d1;                                                                                                  \
        v.data.CFFd_d1 = v.data.CFFd;                                                                                                   \
        v.data.CFFd_d2 = v.data.CFFd_d1;                                                                                                \
        v.data.CFFq_d1 = v.data.CFFq;                                                                                                   \
        v.data.CFFq_d2 = v.data.CFFq_d1;                                                                                                \

#define IObs_set(v)																														\
	_iq BW_io = 1000*2*PI;																												\
	v.para.Vc_para_ini=BW_io/(wnIO*wnIO)*(4/(T_hat*T_hat)+4*ztaIO*wnIO/T_hat+(wnIO*wnIO));												\
	v.para.Vc_d1_para_ini=BW_io/(wnIO*wnIO)*(-8/(T_hat*T_hat)+2*(wnIO*wnIO));															\
	v.para.Vc_d2_para_ini=BW_io/(wnIO*wnIO)*(4/(T_hat*T_hat)-4*ztaIO*wnIO/T_hat+(wnIO*wnIO));											\
	v.para.CFF_para=BW_io;																												\
	v.para.CFF_d1_para=2*BW_io;																											\
	v.para.CFF_d2_para=BW_io;																											\
	v.para.O_para=2/T_hat+BW_io;																										\
	v.para.O_d1_para=2*BW_io;																											\
	v.para.O_d2_para=-2/T_hat+BW_io;																									\

#define IObs_spd_set(v)																													\
	_iq gain_para = 1000*2*PI/(wnIO*wnIO);		/*100*2*pi in this line should be the same as bandwidth */								\
	v.para.Vc_para = v.para.Vc_para_ini-gain_para*v.para.we*v.para.we;																	\
	v.para.Vc_d1_para = v.para.Vc_d1_para_ini-2*gain_para*v.para.we*v.para.we;															\
	v.para.Vc_d2_para = v.para.Vc_d2_para_ini-gain_para*v.para.we*v.para.we;															\


#endif /* I_OBSERVER_NEW_H_ */
