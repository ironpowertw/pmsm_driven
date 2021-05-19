# pmsm_driven

This is a driven code for high-speed low-inductance PMSM. The code is developed based on Texus Instrument C2000 development kit.

The main control structure is built using Field-oriented control (FOC) structure. This is a vector control method for PMSM. Since the load is a low-inductance machine, the PWM reflected harmonics on machine is huge.
To solve the problem, a LC filter is implemented at the inverter output side. This structure solve two problems caused by LC filter

1. LC filter natural frequency

2. LC filter cross-coupling issue



### Microcontroller

This code is made for TI TMS320F28379D control card.

### Parameters

Several parameters can be altered in `MonoMtrServo-setting.h`.

#### PMSM parameters
`LS` phase inductance

`RS` phase resistance

`J_motor` moment of inertia

`B_motor` viscous friction force

`BASE_FREQ` maximum angular speed in Herz

`POLES` machine poles number

#### Control parameters
`ISR_FREQUENCY` sampling frequency (control interrupt)
`PWM_FREQUENCY` inverter PWM switching frequency

#### Sensor parameters
There are several current/voltage sensors in this control structure. The signals are fed into the MCU by 16-bit analog/digital conversion. To keep aligned signals inside the program, the following parameters need to be calibrated.

`BASE_CURRENT_SHUNT` current sensor gain by shunt resistor

`BASE_CURRENT_HALL` current sensor gain by analog hall sensor

`BASE_CURRENT_IC` current sensor gain for capacitor current

`BASE_VOLT` inverter voltage sensor gain


#### control limit parameters
To protect PMSM and other electronic devices, current and voltage need to be limited.

`BASE_CURRENT` maximum current

`BASE_VOLTAGE` maximum voltage


#### control option parameters

There are multiple level of control can be selected, incluing open-loop voltage control, open-loop current control, closed-loop current control and closed-loop speed control. change the `BUILDLEVEL` to select.

Also, for this control structure, two main purposes are in interest. 

First, active damping compensation for LC resonance suppression. To use this function, change `ACTIVE_DAMPING` from `AD_DISABLE` to `AD_ENABLE`

Second, multiloop control for LC voltage and current. To use this function, change `VC_CONTROLLER` from 0 to 1.

### Run the code

To use this code, TI CCS10 is suggested. Simply use the build-in debug function and is able to control. 
