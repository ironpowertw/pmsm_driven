/*
 * Ic_Observer.h
 *
 * Created on: 2021/01/20
 * Created by: Chia-Ming Liang
 */

#ifndef IC_OBSERVER_H_
#define IC_OBSERVER_H_

typedef struct {
                _iq Vcomd;              // Input: d-axis voltage command (V_command_d, Vd*)
                _iq Vcomq;              // Input: q-axis voltage command (V_command_q, Vq*)
                _iq Vcomdd1;            //  data: d-axis voltage command w/ 1 step delay
                _iq Vcomqd1;            //  data: q-axis voltage command w/ 1 step delay
                _iq Vcomdd2;            //  data: d-axis voltage command w/ 2 step delay
                _iq Vcomqd2;            //  data: q-axis voltage command w/ 2 step delay
                _iq VCd;                // Input: d-axis capacitor voltage (VCd)
                _iq VCq;                // Input: q-axis capacitor voltage (VCq)
                _iq VCdd1;              //  data: d-axis capacitor voltage w/ 1 step delay
                _iq VCqd1;              //  data: q-axis capacitor voltage w/ 1 step delay
                _iq VCdd2;              //  data: d-axis capacitor voltage w/ 2 step delay
                _iq VCqd2;              //  data: q-axis capacitor voltage w/ 2 step delay
                _iq ILd;                // Input: d-axis inverter current (ILd)
                _iq ILq;                // Input: q-axis inverter current (ILq)
                _iq Idhat;              //   OUT: d-axis machine current (Id)
                _iq Iqhat;              //   OUT: q-axis machine current (Iq)
                _iq ICdhat;             //   OUT: d-axis capacitor current (ICd = ILd - Id)
                _iq ICqhat;             //   OUT: q-axis capacitor current (ICq = ILq - Iq)
                _iq Wehat;              // Input: Back-EMF based estimated speed (p.u)
                } IC_OBSERVER_DATA;

typedef struct {
                _iq T;                  //  data: System sampling rate (ISR Frequency)
                _iq BW;                 //  data: Capacitor Current Observer Bandwidth (100Hz)
                _iq Lfhat;              //  data: estimated Lf
                _iq Rfhat;              //  data: estimated Rf
                _iq Cphat;              //  data: estimated Cp
                _iq Kpi;                //  data: capacitor current observer P control P gain (BW)
                _iq Gsys_p1;            //  data: Gsys coefficient w/ no delay
                _iq Gsys_p2;            //  data: Gsys coefficient w/ 1 step delay
                _iq Gsys_p3;            //  data: Gsys coefficient w/ 2 step delay
                _iq Vdis_den;           //  data: Vdis_dq term denominator after bilinear transform
                _iq Gcal_den;           //  data: Gcal term denominator
                _iq VCcrosscoeff;       //  data: Ic Observer VCdq cross coupling term coefficient
                _iq VCcrossd1coeff;     //  data: Ic Observer VCdq cross coupling w/ 1 step delay term coefficient
                _iq VCcrossd2coeff;     //  data: Ic Observer VCdq cross coupling w/ 2 step delay term coefficient
                _iq VCcoeff;            //  data: Ic Observer VCdq term coefficient
                _iq VCd1coeff;          //  data: Ic Observer VCdq term w/ 1 step delay term coefficient
                _iq VCd2coeff;          //  data: Ic Observer VCdq term w/ 2 step delay term coefficient
                _iq Vdisd;              //  data: d-axis voltage disturbance (Vdis_d)
                _iq Vdisq;              //  data: q-axis voltage disturbance (Vdis_q)
                _iq Vdisdd1;            //  data: d-axis voltage disturbance w/ 1 step delay
                _iq Vdisqd1;            //  data: q-axis voltage disturbance w/ 1 step delay
                _iq Vdisdd2;            //  data: d-axis voltage disturbance w/ 2 step delay
                _iq Vdisqd2;            //  data: q-axis voltage disturbance w/ 2 step delay
                _iq Vdisd1coeff;        //  data: Ic Observer Vdis_dq w/ 1 step delay term coefficient
                _iq Vdisd2coeff;        //  data: Ic Observer Vdis_dq w/ 2 step delay term coefficient
                } IC_OBSERVER_PARAM;

typedef struct {
                IC_OBSERVER_DATA  data;
                IC_OBSERVER_PARAM param;
                } IC_OBSERVER;

#define IC_OBSERVER_DATA_DEFAULTS {         \
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
                                    0,      \
                                    }

#define IC_OBSERVER_PARAM_DEFAULTS {        \
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
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    0,      \
                                    }


#define IC_OBSERVER_MACRO(v)                                                                                                                    \
        v.param.Gsys_p3         = 1 - (v.data.Wehat*2*PI*BASE_FREQ)*(v.data.Wehat*2*PI*BASE_FREQ)*v.param.Lfhat*v.param.Cphat;                  \
        v.param.Gcal_den        = v.param.Rfhat*v.param.Rfhat + (v.param.Lfhat*(v.data.Wehat*2*PI*BASE_FREQ))*(v.param.Lfhat*(v.data.Wehat*2*PI*BASE_FREQ));\
        v.param.VCcoeff         = v.param.Kpi*(v.param.Gsys_p1 + v.param.Gsys_p2 + v.param.Gsys_p3)/v.param.Vdis_den;                            \
        v.param.VCd1coeff       = v.param.Kpi*(-2*v.param.Gsys_p1 + 2*v.param.Gsys_p3)/v.param.Vdis_den;                                         \
        v.param.VCd2coeff       = v.param.Kpi*(v.param.Gsys_p1 - v.param.Gsys_p2 + v.param.Gsys_p3)/v.param.Vdis_den;                             \
        v.param.VCcrosscoeff    = - v.param.Kpi*(v.param.Rfhat*v.param.Cphat*(v.data.Wehat*2*PI*BASE_FREQ))/v.param.Vdis_den;                                \
        v.param.VCcrossd1coeff  = - v.param.Kpi*(2*v.param.Rfhat*v.param.Cphat*(v.data.Wehat*2*PI*BASE_FREQ))/v.param.Vdis_den;                              \
        v.param.VCcrossd2coeff  = - v.param.Kpi*(v.param.Rfhat*v.param.Cphat*(v.data.Wehat*2*PI*BASE_FREQ))/v.param.Vdis_den;                                \
        v.param.Vdisd           = v.param.Vdisd1coeff*v.param.Vdisdd1 + v.param.Vdisd2coeff*v.param.Vdisdd2;                                    \
        v.param.Vdisd          += v.param.VCcoeff*v.data.VCd + v.param.VCd1coeff*v.data.VCdd1 + v.param.VCd2coeff*v.data.VCdd2;                 \
        v.param.Vdisd          -= v.param.Kpi*v.data.Vcomd/v.param.Vdis_den + 2*v.param.Kpi*v.data.Vcomdd1/v.param.Vdis_den + v.param.Kpi*v.data.Vcomdd2/v.param.Vdis_den;          \
        v.param.Vdisd          += v.param.VCcrosscoeff*v.data.VCq + v.param.VCcrossd1coeff*v.data.VCqd1 + v.param.VCcrossd2coeff*v.data.VCqd2;  \
        v.param.Vdisq           = v.param.Vdisd1coeff*v.param.Vdisqd1 + v.param.Vdisd2coeff*v.param.Vdisqd2;                                    \
        v.param.Vdisq          += v.param.VCcoeff*v.data.VCq + v.param.VCd1coeff*v.data.VCqd1 + v.param.VCd2coeff*v.data.VCqd2;                 \
        v.param.Vdisq          -= v.param.Kpi*v.data.Vcomq/v.param.Vdis_den + 2*v.param.Kpi*v.data.Vcomqd1/v.param.Vdis_den + v.param.Kpi*v.data.Vcomqd2/v.param.Vdis_den;          \
        v.param.Vdisq          -= v.param.VCcrosscoeff*v.data.VCd + v.param.VCcrossd1coeff*v.data.VCdd1 + v.param.VCcrossd2coeff*v.data.VCdd2;  \
        v.data.Idhat            = -(v.param.Rfhat*v.param.Vdisd + v.param.Lfhat*(v.data.Wehat*2*PI*BASE_FREQ)*v.param.Vdisq)/v.param.Gcal_den;  \
        v.data.Iqhat            = -(-v.param.Lfhat*(v.data.Wehat*2*PI*BASE_FREQ)*v.param.Vdisd + v.param.Rfhat*v.param.Vdisq)/v.param.Gcal_den; \
        v.data.ICdhat           = v.data.ILd - v.data.Idhat;                \
        v.data.ICqhat           = v.data.ILq - v.data.Iqhat;                \
        v.param.Vdisdd1         = v.param.Vdisd;                            \
        v.param.Vdisqd1         = v.param.Vdisq;                            \
        v.param.Vdisdd2         = v.param.Vdisdd1;                          \
        v.param.Vdisqd2         = v.param.Vdisqd1;                          \
        v.data.Vcomdd1         = v.data.Vcomd;                              \
        v.data.Vcomqd1         = v.data.Vcomq;                              \
        v.data.Vcomdd2         = v.data.Vcomdd1;                            \
        v.data.Vcomqd2         = v.data.Vcomqd1;                            \
        v.data.VCdd1           = v.data.VCd;                                \
        v.data.VCqd1           = v.data.VCq;                                \
        v.data.VCdd2           = v.data.VCdd1;                              \
        v.data.VCqd2           = v.data.VCqd1;


#define IC_OBSERVER_INITIALIZATION(v)                                                                                       \
        v.param.Kpi             = v.param.BW;                                                                               \
        v.param.Vdis_den        = 2/v.param.T + v.param.Kpi;                                                                \
        v.param.Gsys_p1         = 4*v.param.Lfhat*v.param.Cphat/(v.param.T*v.param.T);                                      \
        v.param.Gsys_p2         = 2*v.param.Rfhat*v.param.Cphat/v.param.T;                                                  \
        v.param.Vdisd1coeff     = -2 * v.param.Kpi/v.param.Vdis_den;                                                        \
        v.param.Vdisd2coeff     = -(- 2/v.param.T + v.param.Kpi)/v.param.Vdis_den;

#endif
