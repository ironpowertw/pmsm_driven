//----------------------------------------------------------------------------------
//  FILE:           hpf.h
//
//  Description:    First-order high pass filter using bilinear IIR
//
//  Version:        1.0
//
//  Target:         TMS320F28377S
//
//----------------------------------------------------------------------------------
//  created by: Chiaming Liang (C.M.Liang)
//----------------------------------------------------------------------------------

#ifndef _HPF_H_
#define _HPF_H_

typedef struct {
                    _iq         T;      // sampling time
                    _iq         BW;     // high-pass filter bandwidth
} HPF_PARAM;

typedef struct {
                    _iq         u;      // input
                    _iq         u_d;    // 1 step delayed input
                    _iq         y;      // output
                    _iq         y_d;    // 1 step delayed output
} HPF_DATA;

typedef struct {
                    HPF_PARAM param;
                    HPF_DATA  data;
} HPF;

#define HPF_MACRO(v)                                                    \
            v.data.y = (2/v.param.T)*(v.data.u - v.data.u_d) - (v.param.BW - 2/v.param.T)*v.data.y_d;               \
            v.data.y /= (2/v.param.T+v.param.BW);                                                                   \
            v.data.y_d = v.data.y;                                                                                  \
            v.data.u_d = v.data.u;                                                                                  \


#endif
