/*
 * EMF_Fcn.h
 *
 *  Created on: 2019/9/2
 *      Author: C.M.Liang
 *      Since¡@computation is not fast enough, try to use header file
 */

#ifndef EMF_FCN_H_
#define EMF_FCN_H_

typedef struct{
                complex Z_cpx;
                complex PWM_v1_cpx;
                complex PWM_v2_cpx;
                complex PWM_v_cpx;
                complex emf_comped_cpx;
                complex V_cpx;
                complex I_dis_cpx;
                complex I_dis_old_cpx;
                _iq R_hat_cpx;
                _iq L_hat_cpx;
                _iq n_RToverL_cpx;
                _iq Exp_n_RToverL_cpx;
                _iq F;                  //(1-exp(-RsT/Ls))/Rs
                _iq w_cpx;
                }EMF_FCN_DATA;

#define EMFEST_DEFAULTS {                                    \
                            cpx_init,                        \
                            cpx_init,                        \
                            cpx_init,                        \
                            cpx_init,                        \
                            cpx_init,                        \
                            cpx_init,                        \
                            cpx_init,                        \
                            cpx_init,                        \
                            0,                               \
                            0,                               \
                            0,                               \
                            0,                               \
                            0,                               \
                            0                                \
                         }

#define EMFEST_MACRO(v)                                                                                                                             \
                complex Exp_j_wT_cpx, emf_i_dis_old, emf_v_dis_old, EMF_const;                                                                      \
                Exp_j_wT_cpx.real = _IQcos(v.w_cpx*T_hat);                                                                                          \
                Exp_j_wT_cpx.img  = _IQsin(v.w_cpx*T_hat);                                                                                          \
                emf_i_dis_old.real = v.Exp_n_RToverL_cpx*(Exp_j_wT_cpx.real*v.I_dis_old_cpx.real - Exp_j_wT_cpx.img*v.I_dis_old_cpx.img);           \
                emf_i_dis_old.img  = v.Exp_n_RToverL_cpx*(Exp_j_wT_cpx.img*v.I_dis_old_cpx.real + Exp_j_wT_cpx.real*v.I_dis_old_cpx.img);           \
                emf_v_dis_old.real = v.F*(Exp_j_wT_cpx.real*v.V_cpx.real - Exp_j_wT_cpx.img*v.V_cpx.img);                                           \
                emf_v_dis_old.img  = v.F*(Exp_j_wT_cpx.img*v.V_cpx.real - Exp_j_wT_cpx.real*v.V_cpx.img);                                           \
                v.I_dis_old_cpx = v.I_dis_cpx;                                                                                                      \
                EMF_const.real     = v.R_hat_cpx*(1-v.Exp_n_RToverL_cpx*Exp_j_wT_cpx.real) + v.w_cpx*v.L_hat_cpx*v.Exp_n_RToverL_cpx*Exp_j_wT_cpx.img;                    \
                EMF_const.img      = v.R_hat_cpx*v.Exp_n_RToverL_cpx*Exp_j_wT_cpx.img - v.w_cpx*v.L_hat_cpx*(1 - v.Exp_n_RToverL_cpx*Exp_j_wT_cpx.real);\
                v.PWM_v1_cpx.real = emf_v_dis_old.real - v.I_dis_cpx.real + emf_i_dis_old.real;                                                         \
                v.PWM_v1_cpx.img  = emf_v_dis_old.img - v.I_dis_cpx.img + emf_i_dis_old.img;                                                            \
                v.PWM_v2_cpx.real = (1-2*v.Exp_n_RToverL_cpx*Exp_j_wT_cpx.real + v.Exp_n_RToverL_cpx*v.Exp_n_RToverL_cpx);                                \
                v.emf_comped_cpx.real = (EMF_const.real*v.PWM_v1_cpx.real + EMF_const.img*v.PWM_v1_cpx.img)/v.PWM_v2_cpx.real;                              \
                v.emf_comped_cpx.img  = (-EMF_const.img*v.PWM_v1_cpx.real + EMF_const.real*v.PWM_v1_cpx.img)/v.PWM_v2_cpx.real;                              \

//#define EMFEST_MACRO(v)                                                                                                                                         \
//        complex emf_cpx, emf_v1, emf_v2, Exp_j_wT_cpx;                                                                                                          \
//        Exp_j_wT_cpx.real = _IQcos(v.w_cpx*T_hat);                                                                                                              \
//        Exp_j_wT_cpx.img = _IQsin(v.w_cpx*T_hat);                                                                                                               \
//        emf_v1.real = v.Exp_n_RToverL_cpx*v.I_dis_old_cpx.real-(Exp_j_wT_cpx.real*v.I_dis_cpx.real-Exp_j_wT_cpx.img*v.I_dis_cpx.img);                           \
//        emf_v1.img = v.Exp_n_RToverL_cpx*v.I_dis_old_cpx.img-(Exp_j_wT_cpx.real*v.I_dis_cpx.img+Exp_j_wT_cpx.img*v.I_dis_cpx.real);                             \
//        emf_v2.real = _IQdiv(v.R_hat_cpx, (1-v.Exp_n_RToverL_cpx));                                                                                             \
//        emf_v2.img = 0;                                                                                                                                         \
//        emf_cpx.real = v.V_cpx.real+ (emf_v1.real*emf_v2.real-emf_v1.img*emf_v2.img);                                                                           \
//        emf_cpx.img = v.V_cpx.img+ (emf_v1.real*emf_v2.img+emf_v1.img*emf_v2.real);                                                                             \
//        v.I_dis_old_cpx = v.I_dis_cpx;                                                                                                                          \
//        v.Z_cpx.real = v.R_hat_cpx;                                                                                                                             \
//        v.Z_cpx.img = v.w_cpx*v.L_hat_cpx;                                                                                                                      \
//        v.PWM_v1_cpx.real = v.R_hat_cpx*v.Z_cpx.real/(v.Z_cpx.real*v.Z_cpx.real+v.Z_cpx.img*v.Z_cpx.img);                                                       \
//        v.PWM_v1_cpx.img = -v.R_hat_cpx*v.Z_cpx.img/(v.Z_cpx.real*v.Z_cpx.real+v.Z_cpx.img*v.Z_cpx.img);                                                        \
//        v.PWM_v2_cpx.real = _IQdiv( (Exp_j_wT_cpx.real-v.Exp_n_RToverL_cpx), (1-v.Exp_n_RToverL_cpx));                                                          \
//        v.PWM_v2_cpx.img = _IQdiv( Exp_j_wT_cpx.img, (1-v.Exp_n_RToverL_cpx));                                                                                  \
//        v.PWM_v_cpx.real = v.PWM_v1_cpx.real*v.PWM_v2_cpx.real-v.PWM_v1_cpx.img*v.PWM_v2_cpx.img;                                                               \
//        v.PWM_v_cpx.img = v.PWM_v1_cpx.real*v.PWM_v2_cpx.img+v.PWM_v1_cpx.img*v.PWM_v2_cpx.real;                                                                \
//        v.emf_comped_cpx.real=(emf_cpx.real*v.PWM_v_cpx.real+emf_cpx.img*v.PWM_v_cpx.img)/(v.PWM_v_cpx.real*v.PWM_v_cpx.real+v.PWM_v_cpx.img*v.PWM_v_cpx.img);  \
//        v.emf_comped_cpx.img=(-emf_cpx.real*v.PWM_v_cpx.img+emf_cpx.img*v.PWM_v_cpx.real)/(v.PWM_v_cpx.real*v.PWM_v_cpx.real+v.PWM_v_cpx.img*v.PWM_v_cpx.img);  \

#define EMF_FCN_INITIALIZATION(v)                           \
        v.Z_cpx = cpx_0();                                  \
        v.PWM_v1_cpx= cpx_0();                              \
        v.PWM_v2_cpx= cpx_0();                              \
        v.PWM_v_cpx= cpx_0();                               \
        v.emf_comped_cpx = cpx_0();                         \
        v.R_hat_cpx = RS;                                   \
        v.L_hat_cpx = LS;                                   \
        v.n_RToverL_cpx = (-RS*T_hat/LS);                   \
        v.Exp_n_RToverL_cpx = _IQexp(v.n_RToverL_cpx);      \
        v.F = (1-v.Exp_n_RToverL_cpx)/v.R_hat_cpx;           \
        v.w_cpx = 0;                                        \

#endif /* EMF_FCN_H_ */
