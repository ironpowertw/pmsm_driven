/*
 * Vc_Observer_Firect.h
 * Voltage observer using open-loop direct estimation
 * created by: Chia-Ming Liang
 * created at: 2021/02/01
 */

#ifndef VC_OBSERVER_DIRECT_H_
#define VC_OBSERVER_DIRECT_H_

typedef struct {
                _iq Vcomd;                  // Input: d-axis voltage command
                _iq Vcomq;                  // Input: q-axis voltage command
                _iq Vcomdd1;                //  data: d-axis voltage command w/ 1 step delay
                _iq Vcomqd1;                //  data: q-axis voltage command w/ 1 step delay
                _iq ILd;                    // Input: d-axis inverter current
                _iq ILq;                    // Input: q-axis inverter current
                _iq ILdd1;                  //  data: d-axis inverter current w/ 1 step delay
                _iq ILqd1;                  //  data: q-axis inverter current w/ 1 step delay
                _iq VChatd;                 //   OUT: d-axis estimated capacitor voltage
                _iq VChatq;                 //   OUT: q-axis estimated capacitor voltage
                _iq VChatdd1;               //  data: d-axis estimated capacitor voltage w/ 1 step delay
                _iq VChatqd1;               //  data: q-axis estimated capacitor voltage w/ 1 step delay
                _iq Wehat;                  // Input: estimated rotation speed (p.u.)
                } VC_OBSERVER_DIRECT_DATA;

typedef struct {
                _iq T;                      // param: sampling preiod (ISR Frequency)
                _iq Lfhat;                  // param: estimated Lf
                _iq Rfhat;                  // param: estimated Rf
                _iq ILcoeff;                // param: inverter current coefficient
                _iq ILd1coeff;              // param: inverter current w/ 1 step delay coefficient
                _iq ILcrosscoeff;           // param: cross-coupled inverter current coefficient
                _iq ILcrossd1coeff;         // param: cross-coupled inverter current w/ 1 step delay coefficient
                } VC_OBSERVER_DIRECT_PARAM;

typedef struct {
                VC_OBSERVER_DIRECT_DATA  data;
                VC_OBSERVER_DIRECT_PARAM param;
                } VC_OBSERVER_DIRECT;

#define VC_OBSERVER_DIRECT_DATA_DEFAULTS {                      \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                          }

#define VC_OBSERVER_DIRECT_PARAM_DEFAULTS {                     \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                            0,                  \
                                          }

#define VC_OBSERVER_DIRECT_MACRO(v)                                                                             \
        v.param.ILcrosscoeff    = -v.param.Lfhat*(v.data.Wehat*2*PI*BASE_FREQ);                                 \
        v.param.ILcrossd1coeff  = v.param.ILcrosscoeff;                                                         \
        v.data.VChatd           = - v.data.VChatdd1;                                                            \
        v.data.VChatd          += v.data.Vcomd + v.data.Vcomdd1;                                                \
        v.data.VChatd          += v.param.ILcoeff*v.data.ILd + v.param.ILd1coeff*v.data.ILdd1;                  \
        v.data.VChatd          += v.param.ILcrosscoeff*v.data.ILq + v.param.ILcrossd1coeff*v.data.ILqd1;        \
        v.data.VChatq           = - v.data.VChatqd1;                                                            \
        v.data.VChatq          += v.data.Vcomq + v.data.Vcomqd1;                                                \
        v.data.VChatq          += v.param.ILcoeff*v.data.ILq + v.param.ILd1coeff*v.data.ILqd1;                  \
        v.data.VChatq          -= v.param.ILcrosscoeff*v.data.ILd + v.param.ILcrossd1coeff*v.data.ILdd1;        \
        v.data.ILdd1            = v.data.ILd;                                                                   \
        v.data.ILqd1            = v.data.ILq;                                                                   \
        v.data.Vcomdd1          = v.data.Vcomd;                                                                 \
        v.data.Vcomqd1          = v.data.Vcomq;                                                                 \
        v.data.VChatdd1         = v.data.VChatd;                                                                \
        v.data.VChatqd1         = v.data.VChatq;                                                                \


#define VC_OBSERVER_DIRECT_INITIALIZATION(v)                                                                    \
        v.param.ILcoeff         = -(2*v.param.Lfhat/v.param.T + v.param.Rfhat);                                 \
        v.param.ILd1coeff       = -(-2*v.param.Lfhat/v.param.T + v.param.Rfhat);                                \

#endif
