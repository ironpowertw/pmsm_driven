/*
 *  Vc_Observer.h
 *
 *  Created on: 2020/11/26
 *  Author: Chia-Ming Liang @ MotorTech Lab
 *
 */

#ifndef VC_OBSERVER_H_
#define VC_OBSERVER_H_

typedef struct{
                _iq ILd;            // Input: d-axis inverter current (ILd)
                _iq ILq;            // Input: q-axis inverter current (ILq)
                _iq ILdd1;          //  data: d-axis inverter current w/ 1 step delay
                _iq ILqd1;          //  data: q-axis inverter current w/ 1 step delay
                _iq Vcomd;          // Input: d-axis voltage command  (Vcommand_d, Vd*)
                _iq Vcomq;          // Input: q-axis voltage command  (Vcommand_q, Vq*)
                _iq Vcomdd1;        //  data: d-axis voltage command w/ 1 step delay
                _iq Vcomqd1;        //  data: q-axis voltage command w/ 1 step delay
                _iq VChatd;         //   OUT: d-axis capacitor voltage
                _iq VChatq;         //   OUT: q-axis capacitor voltage
                _iq VChatdd1;       //  data: d-axis capacitor voltage w/ 1 step delay
                _iq VChatqd1;       //  data: q-axis capacitor voltage w/ 1 step delay
                _iq Wehat;          // Input: Back-EMF based estimated speed (p.u)
                } VC_OBSERVER_DATA;

typedef struct{
                _iq T;              //  data: System sampling rate (ISR Frequency)
                _iq BW;             //  data: Capacitor voltage observer bandwidth (100Hz)
                _iq Lfhat;          //  data: estimated Lf
                _iq Rfhat;          //  data: estimated Rf
                _iq Kpv;            //  data: Capacitor voltage observer PI control P gain ( Lf_hat * BW)
                _iq Kiv;            //  data: Capacitor voltage observer PI control I gain ( Rf_hat * BW)
                _iq ILcoeff;        //  data: Vc Observer ILdq term coefficient
                _iq ILd1coeff;      //  data: Vc Observer ILdq w/ 1 step delay term coefficient
                _iq Vcomcoeff;      //  data: Vc Observer Vcommand dq term coefficient
                _iq Vcomd1coeff;    //  data: Vc Observer Vcommand dq w/ 1 step delay term coefficient
                _iq ILcrosscoeff;   //  data: Vc Observer ILdq cross coupling term coefficient
                _iq ILcrossd1coeff; //  data: Vc Observer ILdq cross coupling w/ 1 step delay term coefficient
                _iq VCd1coeff;      //  data; Vc Observer Vc w/ 1 step delay term coefficient
                } VC_OBSERVER_PARAM;

typedef struct{
                VC_OBSERVER_DATA  data;
                VC_OBSERVER_PARAM param;
                } VC_OBSERVER;

#define VC_OBSERVER_DATA_DEFAULTS {      \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0,  \
                                    0   \
                            }

#define VC_OBSERVER_PARAM_DEFAULTS {                                     \
                                    0,                                  \
                                    0,   /*Setting in main()*/          \
                                    0,                                  \
                                    0,                                  \
                                    0,                                  \
                                    0,                                  \
                                    0,                                  \
                                    0,                                  \
                                    0,                                  \
                                    0,                                  \
                                    0,                                  \
                                    0,                                  \
                                    0                                   \
                            }

#define VC_OBSERVER_MACRO(v)                                                                                        \
        v.param.ILcrosscoeff     =  v.param.BW*v.param.Lfhat*(v.data.Wehat*2*PI*BASE_FREQ)/(2/v.param.T + v.param.BW);                        \
        v.param.ILcrossd1coeff   =  v.param.BW*v.param.Lfhat*(v.data.Wehat*2*PI*BASE_FREQ)/(2/v.param.T + v.param.BW);                        \
        v.data.VChatd            =  v.param.VCd1coeff*v.data.VChatdd1;                                              \
        v.data.VChatd            += v.param.ILcoeff*v.data.ILd + v.param.ILd1coeff*v.data.ILdd1;                    \
        v.data.VChatd            += v.param.Vcomcoeff*v.data.Vcomd + v.param.Vcomd1coeff*v.data.Vcomdd1;            \
        v.data.VChatd            += v.param.ILcrosscoeff*v.data.ILq + v.param.ILcrossd1coeff*v.data.ILqd1;          \
        v.data.VChatq            =  v.param.VCd1coeff*v.data.VChatqd1;                                              \
        v.data.VChatq            += v.param.ILcoeff*v.data.ILq + v.param.ILd1coeff*v.data.ILqd1;                    \
        v.data.VChatq            += v.param.Vcomcoeff*v.data.Vcomq + v.param.Vcomd1coeff*v.data.Vcomqd1;            \
        v.data.VChatq            += (-v.param.ILcrosscoeff*v.data.ILd) + (-v.param.ILcrossd1coeff*v.data.ILdd1);    \
        v.data.ILdd1             =  v.data.ILd;                                                                     \
        v.data.ILqd1             =  v.data.ILq;                                                                     \
        v.data.Vcomdd1           =  v.data.Vcomd;                                                                   \
        v.data.Vcomqd1           =  v.data.Vcomq;                                                                   \
        v.data.VChatdd1          =  v.data.VChatd;                                                                  \
        v.data.VChatqd1          =  v.data.VChatq;


#define VC_OBSERVER_INITIALIZATION(v)                                                                                       \
        v.param.Kpv          = v.param.Lfhat*v.param.BW;                                                                    \
        v.param.Kiv          = v.param.Rfhat*v.param.BW;                                                                    \
        v.param.VCd1coeff    = - (-2/v.param.T + v.param.BW)/(2/v.param.T + v.param.BW);                                    \
        v.param.ILcoeff      = - (2/v.param.T*v.param.Kpv + v.param.Kiv)/(2/v.param.T + v.param.BW);                        \
        v.param.ILd1coeff    = - (-2/v.param.T*v.param.Kpv + v.param.Kiv)/(2 / v.param.T + v.param.BW);                     \
        v.param.Vcomcoeff    = v.param.BW/(2 / v.param.T + v.param.BW);                                                     \
        v.param.Vcomd1coeff  = v.param.BW/(2 / v.param.T + v.param.BW);


#endif /* VC_OBSERVER_H_ */
