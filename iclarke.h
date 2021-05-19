/* =================================================================================
File name:       ICLARKE.H
===================================================================================*/

#ifndef __ICLARKE_H__
#define __ICLARKE_H__

typedef struct {  _iq  Alpha;       // Input: stationary d-axis stator variable
                  _iq  Beta;        // Input: stationary q-axis stator variable
                  _iq  As;          // Output: a-phase
                  _iq  Bs;          // Output: b-phase
                  _iq  Cs;          // Output: c-phase
                } ICLARKE;

/*-----------------------------------------------------------------------------
Default initalizer for the IPARK object.
-----------------------------------------------------------------------------*/
#define ICLARKE_DEFAULTS {  0, \
                          0, \
                          0, \
                          0, \
                          0, \
                       }

/*------------------------------------------------------------------------------
    Inverse PARK Transformation Macro Definition
------------------------------------------------------------------------------*/


#define ICLARKE_MACRO(v)                                        \
            v.As = v.Alpha;                                     \
            v.Bs = -1/2*v.Alpha + 0.8660254*v.Beta;             \
            v.Cs = -1/2*v.Alpha - 0.8660254*v.Beta;             \

#endif // __ICLARKE_H__

