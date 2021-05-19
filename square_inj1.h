/* =================================================================================
File name:       SQUARE_INJ.H  (IQ version)                  
                    
Originator:	Digital Control Systems Group
			Texas Instruments

Description: 
Header file containing constants, data type, and macro definition for the CLARKE.
=====================================================================================
 History:
-------------------------------------------------------------------------------------
 04-15-2009	Version 1.0                                             
------------------------------------------------------------------------------*/
//#ifndef __SQUARE_INJ_H__
#define __SQUARE_INJ_H__

typedef struct {  _iq  V_squ;			// Input
				  _iq  V_NS;			// Output
				  _iq Id_est;
				  _iq Iq_est;
				  _iq Id_hpf;
				  _iq Iq_hpf;
				  _iq dI_d;
				  _iq dI_q;
				  _iq theta_e_hat_A;
				  _iq theta_e_hat_A_pu;
				  _iq speed_lpf;
				  _iq ko;
				  _iq kio;
		 	 	} SQUARE_INJ;	            

typedef SQUARE_INJ *SQUARE_INJ_handle;
/*-----------------------------------------------------------------------------
	Default initalizer for the CLARKE object.
-----------------------------------------------------------------------------*/                     
#define SQUARE_INJ_DEFAULTS { 0, \
                          _IQ(1.0), \
                          0, \
                          0, \
                          0, \
                          0, \
                          0, \
                          0, \
                          0, \
                          0, \
                          0, \
                          0, \
                          0, \
              			} 
/*------------------------------------------------------------------------------
	CLARKE Transformation Macro Definition
------------------------------------------------------------------------------*/
volatile int square_count = 0;
volatile int Squ_index_set = 1;  //16 IPD // 8 low speed for Bosch // 1 for E-bike
volatile int Squ_index = 0;
volatile int NS_index = 1;	//16
volatile int NS_count = 0;
volatile int sense    = 0;
volatile int sense_NS = 0;
volatile int NS_count_start = 0;
volatile int NS_count_stop  = 0;
volatile int NS_offset     = 0;
volatile int Stop     = 6000;//6000;//600;      600 for 5k/16 or 5k/8 ; 6000 for 5k/1

_iq BW_HPF  	= _IQ(60);//_IQ(60.0); //_IQ(0.15);(200 ms)  // 0.2 5K (1s)  // 0.205 (46V ??)
_iq N_hpf   	= _IQ(0.0);
_iq D_hpf   	= _IQ(0.0);  
_iq Id_est_last = _IQ(0.0); 
_iq Iq_est_last = _IQ(0.0); 
_iq Id_hpf_last = _IQ(0.0); 
_iq Iq_hpf_last = _IQ(0.0); 
_iq I_pre_d 	= _IQ(0.0);
_iq I_pre_q 	= _IQ(0.0);
_iq I_current_NS= _IQ(0.0);
_iq I_NS_index 	= _IQ(0.0);
_iq I_NS_integral= _IQ(0.0);
_iq theta_err   = _IQ(0.0);
_iq M_p_o    	= _IQ(0.0);
_iq M_i_o    	= _IQ(0.0);
_iq speed_e_hat = _IQ(0.0);

#define SQUARE_INJ_MACRO(v)																		\
																								\
    if (Squ_index < Squ_index_set) {Squ_index++;}												\
    if (Squ_index > Squ_index_set) {Squ_index--;}    											\
    if(square_count >= Squ_index)																\
	{																							\
    	 v.V_squ = -v.V_squ;	   																	\
     	 square_count = 0;																			\
	 	 sense = 1;																					\
    }     																						\
	square_count++;     																		\
     /*NS_index = Squ_index ; */   																\
    if (NS_count == NS_index)																	\
    {																							\
    	v.V_NS = -v.V_NS;																			\
    	NS_count = 0;																				\
    	sense_NS = 1;                                                                      		\
    }																							\
    NS_count++;																					\
	N_hpf = _IQdiv(_IQ(2.0),_IQ(2.0)+_IQmpy(BW_HPF,_IQ(motor1.T))); /*0.0001*//*0.00005*/					\
	D_hpf = _IQdiv(_IQ(2.0)-_IQmpy(BW_HPF,_IQ(motor1.T)),_IQ(2.0)+_IQmpy(BW_HPF,_IQ(motor1.T)));	\
    v.Id_hpf = _IQmpy(N_hpf,v.Id_est-Id_est_last)+ _IQmpy(D_hpf,Id_hpf_last);					\
    v.Iq_hpf = _IQmpy(N_hpf,v.Iq_est-Iq_est_last)+ _IQmpy(D_hpf,Iq_hpf_last);					\
    Id_est_last = v.Id_est;																		\
    Iq_est_last = v.Iq_est;																		\
    Id_hpf_last = v.Id_hpf;																		\
    Iq_hpf_last = v.Iq_hpf;																		\
																								\
if(sense == 1)  {																				\
    if(v.V_squ>0/*EPwm1Regs.TBSTS.bit.CTRDIR==0*/)	{   										\
	 	v.dI_d = -(v.Id_hpf - I_pre_d);		/* 5K"+" <5K"-"*/									\
	 	v.dI_q = -(v.Iq_hpf - I_pre_q);}														\
    if(v.V_squ<0/*EPwm1Regs.TBSTS.bit.CTRDIR==1*/)	{											\
	 	v.dI_d = (v.Id_hpf - I_pre_d);															\
		v.dI_q = (v.Iq_hpf - I_pre_q);}   														\
	I_pre_d = v.Id_hpf;																			\
	I_pre_q = v.Iq_hpf;																			\
	sense = 0;}                                                                                 \
																								\
if (sense_NS ==1){                                                                              \
	I_current_NS  = v.Id_hpf;		 /*est or hpf*/												\
	I_NS_index    = I_current_NS; 																\
    NS_count_start ++; 																			\
    if (NS_count_start > 80 && NS_count_stop < Stop) {	  /* 80 */						    	\
    I_NS_integral += I_NS_index;																\
    id_ns_avg = I_NS_integral;																	\
    NS_count_stop++;}                                                                           \
    sense_NS = 0;}																			    \
    if (NS_count_stop == Stop) { NS_count_start = 2000; NS_count_stop  = 2000;}			    	\
        																						\
    theta_err = _IQmpy(v.dI_q,_IQ(10.0));  														\
    M_p_o  = _IQmpy(v.ko,theta_err);				 											\
    M_i_o += _IQmpy(_IQmpy(v.kio,_IQ(motor1.T/10)),theta_err);  									\
    speed_e_hat = _IQmpy(M_p_o + M_i_o,_IQ(5.0));												\
    v.speed_lpf = _IQmpy(_IQmpy(wc,k),speed_e_hat)+_IQmpy(_IQ(1.0)-wc,v.speed_lpf);/*offsetA = _IQmpy(HFI_K1,offsetA) +_IQmpy(HFI_K2,speed_e_hat);*/	\
    v.theta_e_hat_A += _IQmpy(speed_e_hat,_IQ(0.0036));		/*0.02:200Hz*/ /*ISR10k=0.0072*/	\
    if (I_NS_integral > 0 && NS_count_stop > Stop && NS_offset == 0){							\
    v.theta_e_hat_A += _IQ(3.14159);															\
    /*>0 for compressor or <0 for ZA fan, bosch washer*/										\
    NS_offset =1 ;}																				\
	if(v.theta_e_hat_A > _IQ(6.28318531)) { v.theta_e_hat_A -= _IQ(6.28318531);}				\
	if(v.theta_e_hat_A < _IQ(0.0))        { v.theta_e_hat_A += _IQ(6.28318531);}	            \
    v.theta_e_hat_A_pu   = _IQmpy(v.theta_e_hat_A,_IQ(0.159154943));      
