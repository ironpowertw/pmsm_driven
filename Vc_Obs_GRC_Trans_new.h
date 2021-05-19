/*
 * Vc_Obs_GRC_Trans_new.h
 *
 *  Created on: 2019/8/31
 *      Author: motor_tech
 */

#ifndef VC_OBS_GRC_TRANS_NEW_H_
#define VC_OBS_GRC_TRANS_NEW_H_

typedef struct{
				_iq Vcd_d;
				_iq Vcq_d;
				_iq Vcd;
				_iq Vcq;
				_iq spd;
				} VC_OBS_TRANS;

#define Vc_trans_data_defaults {		\
								0,	\
								0,	\
								0,	\
								0,	\
								0	\
								}

#define VC_TRANS_MACRO(v)							\
		_iq Den_R_part=_IQcos(v.spd*T_hat)-_IQexp(-Rf_hat*T_hat/Lf_hat);		\
		_iq Den_I_part=_IQsin(v.spd*T_hat);										\
		_iq Nom_R_part=Rf_hat;													\
		_iq Nom_I_part=v.spd*Lf_hat;											\
		_iq R_part;																\
		_iq I_part;																\
		R_part=(1-_IQexp(-Rf_hat*T_hat/Lf_hat))/Rf_hat*(Den_R_part*Nom_R_part+Den_I_part*Nom_I_part)/(Den_R_part*Den_R_part+Den_I_part*Den_I_part);	\
		I_part=(1-_IQexp(-Rf_hat*T_hat/Lf_hat))/Rf_hat*(Den_R_part*Nom_I_part-Den_I_part*Nom_R_part)/(Den_R_part*Den_R_part+Den_I_part*Den_I_part);	\
		v.Vcd=v.Vcd_d*R_part-v.Vcq_d*I_part;										\
		v.Vcq=v.Vcd_d*I_part+v.Vcq_d*R_part;										\


#endif /* VC_OBS_GRC_TRANS_NEW_H_ */
