/*===========================================================
 * File name: rmp_celeroton.h
 * By C.C., Hsu
 * Purpose: Make ramp for acceleration of celeroton motor
 * Date: 2018/12/04
 ===========================================================*/
#ifndef RMP_CELEROTON_H_
#define RMP_CELEROTON_H_

typedef struct{_iq TargetValue; // Input: Target input (rpm)
			   Uint32 RampDelayCount; // Variable: Incremental delay (Q0) - independently with global Q
			   _iq Acceleration; // Input: acceleration speed (krpm/s)
			   _iq T;            // Input: Sampling period (sec)
			   _iq Max_RPM;	 // Input: Maximum Speed (rpm)
			   _iq    SetpointRpm;	    // Parameter: Target output (rpm)
			   _iq    SetpointValue;	// Output: Target output (pu)
			   Uint32 EqualFlag;		// Output: Flag output (Q0) - independently with global Q
			   _iq rmp_tmp;      		// Parameter: Ramp speed per ten ISR Frequency
			   _iq rc_err;
				} RMPCELE;
typedef RMPCELE *RMPCELE_handle;
/*-----------------------------------------------------------------------------
Default initalizer for the RMPCNTL object.
-----------------------------------------------------------------------------*/
#define RMPCELE_DEFAULTS { 0, 		\
                           0,		\
                           10, 		\
                           0,		\
                           0,		\
                           0,  		\
                           0,		\
                           0,       \
                           0,		\
                           0,       \
                   		  }
/*------------------------------------------------------------------------------
 	RAMP Controller Macro Definition
------------------------------------------------------------------------------*/

// Calculating the ramp every 5 clock
#define RMP_CELE_MACRO(v)								\
    v.rc_err = v.TargetValue - v.SetpointRpm;				\
	v.rmp_tmp = v.T*v.Acceleration*1000*5;				\
/*  0.0000305 is resolution of Q15 */					\
if (_IQabs(v.rc_err) >(v.rmp_tmp) )						\
{														\
	v.RampDelayCount += 1;								\
		if (v.RampDelayCount >= 5)						\
		{												\
			if (v.TargetValue >= v.SetpointRpm)			\
			{											\
				v.SetpointRpm += v.rmp_tmp;				\
				if (v.SetpointRpm > v.Max_RPM)			\
					v.SetpointRpm = v.Max_RPM;			\
				v.RampDelayCount = 0;					\
				v.SetpointValue=v.SetpointRpm/v.Max_RPM;\
			}											\
			else										\
			{											\
				v.SetpointRpm -= v.rmp_tmp;				\
				if (v.SetpointRpm < (-1*v.Max_RPM))		\
					v.SetpointRpm = (-1*v.Max_RPM);		\
				v.RampDelayCount = 0;					\
				v.SetpointValue=v.SetpointRpm/v.Max_RPM;\
			}											\
		}												\
}														\
else v.EqualFlag = 0x7FFFFFFF;

#endif // __RMP_CNTL_H__
