/*
 * Ic_Observer_Direct.h
 *
 * Created on: 2021/01/20
 * Created by: Chia-Ming Liang
 */

#ifndef IC_OBSERVER_DIRECT_H_
#define IC_OBSERVER_DIRECT_H_

typedef struct {
                _iq VCd;                // Input: d-axis capacitor voltage (VCd)
                _iq VCq;                // Input: q-axis capacitor voltage (VCq)
                _iq VCdd1;              //  data: d-axis capacitor voltage w/ 1 step delay
                _iq VCqd1;              //  data: q-axis capacitor voltage w/ 1 step delay
                _iq ILd;                // Input: d-axis inverter current (ILd)
                _iq ILq;                // Input: q-axis inverter current (ILq)
                _iq ILdd1;
                _iq ILqd1;
                _iq Idhat;              //   OUT: d-axis machine current (Id)
                _iq Iqhat;              //   OUT: q-axis machine current (Iq)
                _iq Idhatd1;
                _iq Iqhatd1;
                _iq Wehat;              // Input: Back-EMF based estimated speed (p.u)
                } IC_OBSERVER_DIRECT_DATA;

typedef struct {
                _iq T;                  //  data: System sampling rate (ISR Frequency)
                _iq Cphat;              //  data: estimated Cp
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
                                    0       \
                                    }

#define IC_OBSERVER_DIRECT_PARAM_DEFAULTS {        \
                                    0,      \
                                    0      \
                                    }


#define IC_OBSERVER_DIRECT_MACRO(v)                                                                                                                    \
        v.data.Idhat = -v.data.Idhatd1;                                                                                       \
        v.data.Idhat += v.data.ILd + v.data.ILdd1;                                                                                        \
        v.data.Idhat += - 2*v.param.Cphat/v.param.T*v.data.VCd + 2*v.param.Cphat/v.param.T*v.data.VCdd1;                    \
        v.data.Idhat += v.param.Cphat*v.data.Wehat*2*PI*BASE_FREQ*v.data.VCq + v.param.Cphat*v.data.Wehat*2*PI*BASE_FREQ*v.data.VCqd1;    \
        v.data.Iqhat = -v.data.Iqhatd1;                                                                                       \
        v.data.Iqhat += v.data.ILq + v.data.ILqd1;                                                                                        \
        v.data.Iqhat += - 2*v.param.Cphat/v.param.T*v.data.VCq + 2*v.param.Cphat/v.param.T*v.data.VCqd1;                   \
        v.data.Iqhat -= v.param.Cphat*v.data.Wehat*2*PI*BASE_FREQ*v.data.VCd + v.param.Cphat*v.data.Wehat*2*PI*BASE_FREQ*v.data.VCdd1;    \
        v.data.ILdd1 = v.data.ILd;                                                                                                        \
        v.data.ILqd1 = v.data.ILq;                                                                                                        \
        v.data.Idhatd1 = v.data.Idhat;                                                                                                    \
        v.data.Iqhatd1 = v.data.Iqhat;                                                                                                    \
        v.data.VCdd1 = v.data.VCd;                                                                                                        \
        v.data.VCqd1 = v.data.VCq;                                                                                                        \

//#define IC_OBSERVER_INITIALIZATION(v)                                                                                       \
//        v.param.Kpi             = v.param.BW;                                                                               \
//        v.param.Vdis_den        = 2/v.param.T + v.param.Kpi;                                                                \
//        v.param.Gsys_p1         = 4*v.param.Lfhat*v.param.Cphat/(v.param.T*v.param.T);                                      \
//        v.param.Gsys_p2         = 2*v.param.Rfhat*v.param.Cphat/v.param.T;                                                  \
//        v.param.Vdisd1coeff     = -2 * v.param.Kpi/v.param.Vdis_den;                                                        \
//        v.param.Vdisd2coeff     = -(- 2/v.param.T + v.param.Kpi)/v.param.Vdis_den;

#endif
