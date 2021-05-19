/*
 * Ic_Observer_Direct.h
 *
 * Created on: 2021/01/20
 * Created by: Chia-Ming Liang
 */

#ifndef IC_OBSERVER_DIRECT_H_
#define IC_OBSERVER_DIRECT_H_

typedef struct {
                _iq ILd;
                _iq ILq;
                _iq ILdd1;
                _iq ILqd1;
                _iq ILdd2;
                _iq ILqd2;
                _iq Vcomd;
                _iq Vcomq;
                _iq Vcomdd1;
                _iq Vcomqd1;
                _iq Vcomdd2;
                _iq Vcomqd2;
                _iq Idhat;
                _iq Iqhat;
                _iq Idhatd1;
                _iq Iqhatd1;
                _iq Idhatd2;
                _iq Iqhatd2;
                _iq Wehat;              // Input: Back-EMF based estimated speed (p.u)
                } IC_OBSERVER_DIRECT_DATA;

typedef struct {
                _iq T;                  //  data: System sampling rate (ISR Frequency)
                _iq Cphat;              //  data: estimated Cp
                _iq Lfhat;
                _iq Rfhat;
                _iq ILcoeff;
                _iq ILd1coeff;
                _iq ILd2coeff;
                _iq ILcrosscoeff;
                _iq ILcrossd1coeff;
                _iq ILcrossd2coeff;
                _iq Vcomcoeff;
                _iq Vcomcrosscoeff;
                } IC_OBSERVER_DIRECT_PARAM;

typedef struct {
                IC_OBSERVER_DIRECT_DATA  data;
                IC_OBSERVER_DIRECT_PARAM param;
                } IC_OBSERVER_DIRECT;

#define IC_OBSERVER_DIRECT_DATA_DEFAULTS {         \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0      \
                                    }

#define IC_OBSERVER_DIRECT_PARAM_DEFAULTS {        \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0      \
                                    }


#define IC_OBSERVER_DIRECT_MACRO(v)                                                                                                                    \
        v.param.ILcoeff = 1 + 4/v.param.T/v.param.T*v.param.Cphat*v.param.Lfhat + 2/v.param.T*v.param.Cphat*v.param.Rfhat - v.data.Wehat*2*PI*BASE_FREQ*v.data.Wehat*2*PI*BASE_FREQ;\
        v.param.ILd1coeff = 2*(1 - 4/v.param.T/v.param.T*v.param.Cphat*v.param.Lfhat - v.data.Wehat*2*PI*BASE_FREQ*v.data.Wehat*2*PI*BASE_FREQ);      \
        v.param.ILd2coeff = 1 + 4/v.param.T/v.param.T*v.param.Cphat*v.param.Lfhat - 2/v.param.T*v.param.Cphat*v.param.Rfhat - v.data.Wehat*2*PI*BASE_FREQ*v.data.Wehat*2*PI*BASE_FREQ;    \
        v.param.ILcrosscoeff = - 4/v.param.T*v.param.Cphat*v.param.Lfhat*v.data.Wehat*2*PI*BASE_FREQ - v.param.Cphat*v.param.Rfhat*v.data.Wehat*2*PI*BASE_FREQ;\
        v.param.ILcrossd1coeff = - 2*v.param.Cphat*v.param.Rfhat*v.data.Wehat*2*PI*BASE_FREQ;\
        v.param.ILcrossd2coeff = 4/v.param.T*v.param.Cphat*v.param.Lfhat*v.data.Wehat*2*PI*BASE_FREQ - v.param.Cphat*v.param.Rfhat*v.data.Wehat*2*PI*BASE_FREQ;\
        v.param.Vcomcrosscoeff = v.param.Cphat*v.data.Wehat*2*PI*BASE_FREQ;\
        v.data.Idhat  = -2*v.data.Idhatd1 - v.data.Idhatd2;\
        v.data.Idhat += v.param.ILcoeff*v.data.ILd + v.param.ILd1coeff*v.data.ILdd1 + v.param.ILd2coeff*v.data.ILdd2;\
        v.data.Idhat += v.param.ILcrosscoeff*v.data.ILq + v.param.ILcrossd1coeff*v.data.ILqd1 + v.param.ILcrossd2coeff*v.data.ILqd2;\
        v.data.Idhat += v.param.Vcomcrosscoeff*(v.data.Vcomq + 2*v.data.Vcomqd1 + v.data.Vcomqd2);\
        v.data.Idhat += v.param.Vcomcoeff*(v.data.Vcomd - v.data.Vcomdd2);\
        v.data.Iqhat  = -2*v.data.Iqhatd1 - v.data.Iqhatd2;\
        v.data.Iqhat += v.param.ILcoeff*v.data.ILq + v.param.ILd1coeff*v.data.ILqd1 + v.param.ILd2coeff*v.data.ILqd2;\
        v.data.Iqhat -= v.param.ILcrosscoeff*v.data.ILd + v.param.ILcrossd1coeff*v.data.ILdd1 + v.param.ILcrossd2coeff*v.data.ILdd2;\
        v.data.Iqhat -= v.param.Vcomcrosscoeff*(v.data.Vcomd + 2*v.data.Vcomdd1 + v.data.Vcomdd2);\
        v.data.Iqhat += v.param.Vcomcoeff*(v.data.Vcomq - v.data.Vcomqd2);\
        v.data.ILdd1 = v.data.ILd;\
        v.data.ILqd1 = v.data.ILq;\
        v.data.ILdd2 = v.data.ILdd1;\
        v.data.ILqd2 = v.data.ILqd1;\
        v.data.Vcomdd1 = v.data.Vcomd;\
        v.data.Vcomqd1 = v.data.Vcomq;\
        v.data.Vcomdd2 = v.data.Vcomdd1;\
        v.data.Vcomqd2 = v.data.Vcomqd2;\
        v.data.Idhatd1 = v.data.Idhat;\
        v.data.Iqhatd1 = v.data.Iqhat;\
        v.data.Idhatd2 = v.data.Idhatd1;\
        v.data.Iqhatd2 = v.data.Iqhatd1;\

#define IC_OBSERVER_DIRECT_INITIALIZATION(v)                                                                                       \
        v.param.Vcomcoeff = -2/v.param.T*v.param.Cphat;

#endif
