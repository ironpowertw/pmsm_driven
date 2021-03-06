;***************************************************************
;* TMS320x280xx Control Law Accelerator G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Fri Jul 31 12:09:42 2020                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 --vcu_support=vcu2 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../cla_pwm_setup.cla")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320x280xx Control Law Accelerator G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Chiaming\CCSworkspace_V10\MonoMtrServo_377s\F2837x_FLASH")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("HFI_theta_test_toCLA")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_HFI_theta_test_toCLA")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

;	C:\ti\ccs1010\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\optcla.exe C:\\Users\\Chiaming\\AppData\\Local\\Temp\\{8D00B682-A6A0-4397-9D2C-ECB0609B38C6} C:\\Users\\Chiaming\\AppData\\Local\\Temp\\{64DA7D24-B784-4245-AD14-B290B6B01451} 
;	C:\ti\ccs1010\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\accla.exe -@C:\\Users\\Chiaming\\AppData\\Local\\Temp\\{AB89B265-D058-4F92-BDA8-EF23085C0B27} 
	.sect	"Cla1Prog:_Cla1Task8"
	.align	 2
	.global	_Cla1Task8

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("Cla1Task8")
	.dwattr $C$DW$5, DW_AT_low_pc(_Cla1Task8)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Cla1Task8")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$5, DW_AT_TI_interrupt
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../cla_pwm_setup.cla",line 166,column 1,is_stmt,address _Cla1Task8,isa 0

	.dwfde $C$DW$CIE, _Cla1Task8

;***************************************************************
;* FNAME: _Cla1Task8                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task8:
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	"Cla1Prog:_Cla1Task7"
	.align	 2
	.global	_Cla1Task7

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("Cla1Task7")
	.dwattr $C$DW$7, DW_AT_low_pc(_Cla1Task7)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Cla1Task7")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$7, DW_AT_TI_interrupt
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../cla_pwm_setup.cla",line 161,column 1,is_stmt,address _Cla1Task7,isa 0

	.dwfde $C$DW$CIE, _Cla1Task7

;***************************************************************
;* FNAME: _Cla1Task7                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task7:
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	"Cla1Prog:_Cla1Task6"
	.align	 2
	.global	_Cla1Task6

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("Cla1Task6")
	.dwattr $C$DW$9, DW_AT_low_pc(_Cla1Task6)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Cla1Task6")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$9, DW_AT_TI_interrupt
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../cla_pwm_setup.cla",line 157,column 1,is_stmt,address _Cla1Task6,isa 0

	.dwfde $C$DW$CIE, _Cla1Task6

;***************************************************************
;* FNAME: _Cla1Task6                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task6:
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	"Cla1Prog:_Cla1Task5"
	.align	 2
	.global	_Cla1Task5

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("Cla1Task5")
	.dwattr $C$DW$11, DW_AT_low_pc(_Cla1Task5)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Cla1Task5")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$11, DW_AT_TI_interrupt
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../cla_pwm_setup.cla",line 153,column 1,is_stmt,address _Cla1Task5,isa 0

	.dwfde $C$DW$CIE, _Cla1Task5

;***************************************************************
;* FNAME: _Cla1Task5                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task5:
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	"Cla1Prog:_Cla1Task4"
	.align	 2
	.global	_Cla1Task4

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("Cla1Task4")
	.dwattr $C$DW$13, DW_AT_low_pc(_Cla1Task4)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Cla1Task4")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$13, DW_AT_TI_interrupt
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../cla_pwm_setup.cla",line 148,column 1,is_stmt,address _Cla1Task4,isa 0

	.dwfde $C$DW$CIE, _Cla1Task4

;***************************************************************
;* FNAME: _Cla1Task4                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task4:
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	"Cla1Prog:_Cla1Task3"
	.align	 2
	.global	_Cla1Task3

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("Cla1Task3")
	.dwattr $C$DW$15, DW_AT_low_pc(_Cla1Task3)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Cla1Task3")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$15, DW_AT_TI_interrupt
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../cla_pwm_setup.cla",line 143,column 1,is_stmt,address _Cla1Task3,isa 0

	.dwfde $C$DW$CIE, _Cla1Task3

;***************************************************************
;* FNAME: _Cla1Task3                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task3:
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	"Cla1Prog:_Cla1Task2"
	.align	 2
	.global	_Cla1Task2

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("Cla1Task2")
	.dwattr $C$DW$17, DW_AT_low_pc(_Cla1Task2)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Cla1Task2")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$17, DW_AT_TI_interrupt
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../cla_pwm_setup.cla",line 138,column 1,is_stmt,address _Cla1Task2,isa 0

	.dwfde $C$DW$CIE, _Cla1Task2

;***************************************************************
;* FNAME: _Cla1Task2                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task2:
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	"Cla1Prog:_Cla1Task1"
	.align	 2
	.global	_Cla1Task1

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("Cla1Task1")
	.dwattr $C$DW$19, DW_AT_low_pc(_Cla1Task1)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Cla1Task1")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$19, DW_AT_TI_interrupt
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../cla_pwm_setup.cla",line 11,column 1,is_stmt,address _Cla1Task1,isa 0

	.dwfde $C$DW$CIE, _Cla1Task1

;***************************************************************
;* FNAME: _Cla1Task1                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task1:
;* MR0   assigned to $O$C1
	.dwpsn	file "../cla_pwm_setup.cla",line 12,column 5,is_stmt,isa 0
        MMOVZ16   MR0,@_EPwm4Regs+5     ; [CPU_FPU] |12| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |12| 
        MLSL32    MR0,#16               ; [CPU_FPU] |12| 
        MMOVXI    MR1,#1                ; [CPU_FPU] |12| 
        MLSR32    MR0,#16               ; [CPU_FPU] |12| 
        MAND32    MR1,MR1,MR0           ; [CPU_FPU] |12| 
        MMOVIZ    MR0,#0                ; [CPU_FPU] |12| 
        MCMP32    MR0,MR1               ; [CPU_FPU] |12| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L6,NEQ             ; [CPU_FPU] |12| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |12| 
	.dwpsn	file "../cla_pwm_setup.cla",line 14,column 9,is_stmt,isa 0
        MMOVIZ    MR1,#15915            ; [CPU_FPU] |14| 
        MMOV32    MR0,@_HFI_theta_test_toCLA ; [CPU_FPU] |14| 
        MMOVXI    MR1,#524              ; [CPU_FPU] |14| 
        MCMPF32   MR0,MR1               ; [CPU_FPU] |14| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L5,LT              ; [CPU_FPU] |14| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |14| 
	.dwpsn	file "../cla_pwm_setup.cla",line 34,column 14,is_stmt,isa 0
        MMOVIZ    MR1,#16043            ; [CPU_FPU] |34| 
        MMOVXI    MR1,#524              ; [CPU_FPU] |34| 
        MCMPF32   MR0,MR1               ; [CPU_FPU] |34| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L4,LT              ; [CPU_FPU] |34| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |34| 
	.dwpsn	file "../cla_pwm_setup.cla",line 54,column 14,is_stmt,isa 0
        MCMPF32   MR0,#16128            ; [CPU_FPU] |54| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L3,LT              ; [CPU_FPU] |54| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |54| 
	.dwpsn	file "../cla_pwm_setup.cla",line 74,column 14,is_stmt,isa 0
        MMOVIZ    MR1,#16170            ; [CPU_FPU] |74| 
        MMOVXI    MR1,#49283            ; [CPU_FPU] |74| 
        MCMPF32   MR0,MR1               ; [CPU_FPU] |74| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L2,LT              ; [CPU_FPU] |74| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |74| 
	.dwpsn	file "../cla_pwm_setup.cla",line 94,column 14,is_stmt,isa 0
        MMOVIZ    MR1,#16215            ; [CPU_FPU] |94| 
        MMOVXI    MR1,#2621             ; [CPU_FPU] |94| 
        MCMPF32   MR0,MR1               ; [CPU_FPU] |94| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L1,LT              ; [CPU_FPU] |94| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |94| 
	.dwpsn	file "../cla_pwm_setup.cla",line 114,column 14,is_stmt,isa 0
        MMOVIZ    MR1,#16257            ; [CPU_FPU] |114| 
        MMOVXI    MR1,#18350            ; [CPU_FPU] |114| 
        MCMPF32   MR0,MR1               ; [CPU_FPU] |114| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MBCNDD    $C$L6,GEQ             ; [CPU_FPU] |114| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branchcc occurs ; [] |114| 
	.dwpsn	file "../cla_pwm_setup.cla",line 116,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |116| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |116| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |116| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |116| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |116| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |116| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |116| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |116| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 117,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |117| 
        MMOVXI    MR1,#65023            ; [CPU_FPU] |117| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |117| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |117| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |117| 
        MMOVXI    MR1,#256              ; [CPU_FPU] |117| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |117| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |117| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 118,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |118| 
        MMOVXI    MR1,#65487            ; [CPU_FPU] |118| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |118| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |118| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |118| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 119,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |119| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |119| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |119| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |119| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |119| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 120,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |120| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |120| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |120| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |120| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |120| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |120| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |120| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |120| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 121,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |121| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |121| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |121| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |121| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |121| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 123,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |123| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |123| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |123| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |123| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |123| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 124,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |124| 
        MMOVXI    MR1,#62463            ; [CPU_FPU] |124| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |124| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |124| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |124| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 125,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |125| 
        MMOVXI    MR1,#65471            ; [CPU_FPU] |125| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |125| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |125| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |125| 
        MMOVXI    MR1,#128              ; [CPU_FPU] |125| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |125| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |125| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 126,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |126| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |126| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |126| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |126| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |126| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |126| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |126| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |126| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 127,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |127| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |127| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |127| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |127| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |127| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 128,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |128| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |128| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |128| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |128| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |128| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |128| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |128| 
        MBCNDD    $C$L6,UNC             ; [CPU_FPU] |128| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |128| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] |128| 
$C$L1:    
	.dwpsn	file "../cla_pwm_setup.cla",line 96,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |96| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |96| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |96| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |96| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |96| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |96| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |96| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |96| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 97,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |97| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |97| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |97| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |97| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |97| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 98,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |98| 
        MMOVXI    MR1,#65487            ; [CPU_FPU] |98| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |98| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |98| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |98| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 99,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |99| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |99| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |99| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |99| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |99| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 100,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |100| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |100| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |100| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |100| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |100| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |100| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |100| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |100| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 101,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |101| 
        MMOVXI    MR1,#65023            ; [CPU_FPU] |101| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |101| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |101| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |101| 
        MMOVXI    MR1,#256              ; [CPU_FPU] |101| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |101| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |101| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 103,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |103| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |103| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |103| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |103| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |103| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 104,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |104| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |104| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |104| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |104| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |104| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |104| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |104| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |104| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 105,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |105| 
        MMOVXI    MR1,#65471            ; [CPU_FPU] |105| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |105| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |105| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |105| 
        MMOVXI    MR1,#128              ; [CPU_FPU] |105| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |105| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |105| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 106,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |106| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |106| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |106| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |106| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |106| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |106| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |106| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |106| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 107,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |107| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |107| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |107| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |107| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |107| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 108,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |108| 
        MMOVXI    MR1,#62463            ; [CPU_FPU] |108| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |108| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |108| 
        MBCNDD    $C$L6,UNC             ; [CPU_FPU] 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |108| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L2:    
	.dwpsn	file "../cla_pwm_setup.cla",line 76,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |76| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |76| 
        MMOVXI    MR1,#65487            ; [CPU_FPU] |76| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |76| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |76| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 77,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |77| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |77| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |77| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |77| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |77| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 78,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |78| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |78| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |78| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |78| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |78| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |78| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |78| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |78| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 79,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |79| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |79| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |79| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |79| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |79| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 80,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |80| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |80| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |80| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |80| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |80| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |80| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |80| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |80| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 81,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |81| 
        MMOVXI    MR1,#65023            ; [CPU_FPU] |81| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |81| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |81| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |81| 
        MMOVXI    MR1,#256              ; [CPU_FPU] |81| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |81| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |81| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 83,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |83| 
        MMOVXI    MR1,#65471            ; [CPU_FPU] |83| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |83| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |83| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |83| 
        MMOVXI    MR1,#128              ; [CPU_FPU] |83| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |83| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |83| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 84,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |84| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |84| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |84| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |84| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |84| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |84| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |84| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |84| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 85,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |85| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |85| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |85| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |85| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |85| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 86,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |86| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |86| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |86| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |86| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |86| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |86| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |86| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |86| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 87,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |87| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |87| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |87| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |87| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |87| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 88,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |88| 
        MMOVXI    MR1,#62463            ; [CPU_FPU] |88| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |88| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |88| 
        MBCNDD    $C$L6,UNC             ; [CPU_FPU] 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |88| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L3:    
	.dwpsn	file "../cla_pwm_setup.cla",line 56,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |56| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |56| 
        MMOVXI    MR1,#65487            ; [CPU_FPU] |56| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |56| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |56| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 57,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |57| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |57| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |57| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |57| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |57| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 58,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |58| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |58| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |58| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |58| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |58| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |58| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |58| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |58| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 59,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |59| 
        MMOVXI    MR1,#65023            ; [CPU_FPU] |59| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |59| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |59| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |59| 
        MMOVXI    MR1,#256              ; [CPU_FPU] |59| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |59| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |59| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 60,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |60| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |60| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |60| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |60| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |60| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |60| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |60| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |60| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 61,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |61| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |61| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |61| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |61| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |61| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 63,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |63| 
        MMOVXI    MR1,#65471            ; [CPU_FPU] |63| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |63| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |63| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |63| 
        MMOVXI    MR1,#128              ; [CPU_FPU] |63| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |63| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |63| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 64,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |64| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |64| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |64| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |64| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |64| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |64| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |64| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |64| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 65,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |65| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |65| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |65| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |65| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |65| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 66,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |66| 
        MMOVXI    MR1,#62463            ; [CPU_FPU] |66| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |66| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |66| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |66| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 67,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |67| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |67| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |67| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |67| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |67| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 68,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |68| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |68| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |68| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |68| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |68| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |68| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |68| 
        MBCNDD    $C$L6,UNC             ; [CPU_FPU] 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |68| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L4:    
	.dwpsn	file "../cla_pwm_setup.cla",line 36,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |36| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |36| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |36| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |36| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |36| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |36| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |36| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |36| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 37,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |37| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |37| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |37| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |37| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |37| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 38,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |38| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |38| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |38| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |38| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |38| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |38| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |38| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |38| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 39,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |39| 
        MMOVXI    MR1,#65023            ; [CPU_FPU] |39| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |39| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |39| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |39| 
        MMOVXI    MR1,#256              ; [CPU_FPU] |39| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |39| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |39| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 40,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |40| 
        MMOVXI    MR1,#65487            ; [CPU_FPU] |40| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |40| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |40| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |40| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 41,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |41| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |41| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |41| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |41| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |41| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 43,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |43| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |43| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |43| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |43| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |43| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 44,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |44| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |44| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |44| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |44| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |44| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |44| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |44| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |44| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 45,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |45| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |45| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |45| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |45| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |45| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 46,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |46| 
        MMOVXI    MR1,#62463            ; [CPU_FPU] |46| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |46| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |46| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |46| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 47,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |47| 
        MMOVXI    MR1,#65471            ; [CPU_FPU] |47| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |47| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |47| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |47| 
        MMOVXI    MR1,#128              ; [CPU_FPU] |47| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |47| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |47| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 48,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |48| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |48| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |48| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |48| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |48| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |48| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |48| 
        MBCNDD    $C$L6,UNC             ; [CPU_FPU] 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |48| 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        ; branch occurs ; [] 
$C$L5:    
	.dwpsn	file "../cla_pwm_setup.cla",line 16,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |16| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |16| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |16| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |16| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |16| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |16| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |16| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |16| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 17,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |17| 
        MMOVXI    MR1,#65023            ; [CPU_FPU] |17| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |17| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |17| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |17| 
        MMOVXI    MR1,#256              ; [CPU_FPU] |17| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |17| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |17| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 18,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |18| 
        MMOVXI    MR1,#65519            ; [CPU_FPU] |18| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |18| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |18| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |18| 
        MMOVXI    MR1,#32               ; [CPU_FPU] |18| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |18| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |18| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 19,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |19| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |19| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |19| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |19| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |19| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 20,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |20| 
        MMOVXI    MR1,#65487            ; [CPU_FPU] |20| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |20| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |20| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |20| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 21,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |21| 
        MMOVXI    MR1,#64767            ; [CPU_FPU] |21| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |21| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |21| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |21| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 23,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |23| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |23| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |23| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |23| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |23| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 24,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |24| 
        MMOVXI    MR1,#62463            ; [CPU_FPU] |24| 
        MMOVZ16   MR0,@_EPwm4Regs+64    ; [CPU_FPU] |24| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |24| 
        MMOV16    @_EPwm4Regs+64,MR0    ; [CPU_FPU] |24| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 25,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |25| 
        MMOVXI    MR1,#65343            ; [CPU_FPU] |25| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |25| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |25| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |25| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 26,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |26| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |26| 
        MMOVZ16   MR0,@_EPwm5Regs+64    ; [CPU_FPU] |26| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |26| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |26| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |26| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |26| 
        MMOV16    @_EPwm5Regs+64,MR0    ; [CPU_FPU] |26| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 27,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |27| 
        MMOVXI    MR1,#65471            ; [CPU_FPU] |27| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |27| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |27| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |27| 
        MMOVXI    MR1,#128              ; [CPU_FPU] |27| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |27| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |27| 
        MNOP      ; [CPU_FPU] 
	.dwpsn	file "../cla_pwm_setup.cla",line 28,column 15,is_stmt,isa 0
        MMOVIZ    MR1,#0                ; [CPU_FPU] |28| 
        MMOVXI    MR1,#63487            ; [CPU_FPU] |28| 
        MMOVZ16   MR0,@_EPwm6Regs+64    ; [CPU_FPU] |28| 
        MAND32    MR0,MR1,MR0           ; [CPU_FPU] |28| 
        MMOVIZ    MR1,#0                ; [CPU_FPU] |28| 
        MMOVXI    MR1,#1024             ; [CPU_FPU] |28| 
        MOR32     MR0,MR1,MR0           ; [CPU_FPU] |28| 
        MMOV16    @_EPwm6Regs+64,MR0    ; [CPU_FPU] |28| 
$C$L6:    
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
        MNOP      ; [CPU_FPU] 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        MSTOP     ; [CPU_FPU] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../cla_pwm_setup.cla")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_EPwm4Regs
	.global	_EPwm5Regs
	.global	_EPwm6Regs
	.global	_HFI_theta_test_toCLA

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("CSFA")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$21, DW_AT_bit_size(0x02)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("CSFB")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$22, DW_AT_bit_size(0x02)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("rsvd1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$23, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("all")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_name("bit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCTLA2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("T1U")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_T1U")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$26, DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("T1D")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_T1D")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$27, DW_AT_bit_size(0x02)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("T2U")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_T2U")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$28, DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("T2D")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_T2D")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$29, DW_AT_bit_size(0x02)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("rsvd1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$30, DW_AT_bit_size(0x08)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCTLA2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("all")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_name("bit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTLA_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("ZRO")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$33, DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("PRD")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$34, DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("CAU")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$35, DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("CAD")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$36, DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("CBU")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$37, DW_AT_bit_size(0x02)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("CBD")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$38, DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("rsvd1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$39, DW_AT_bit_size(0x04)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTLA_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("all")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$41, DW_AT_name("bit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTLB2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("T1U")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_T1U")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$42, DW_AT_bit_size(0x02)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("T1D")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_T1D")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$43, DW_AT_bit_size(0x02)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("T2U")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_T2U")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$44, DW_AT_bit_size(0x02)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("T2D")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_T2D")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$45, DW_AT_bit_size(0x02)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("rsvd1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$46, DW_AT_bit_size(0x08)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTLB2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("all")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$48, DW_AT_name("bit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQCTLB_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("ZRO")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$49, DW_AT_bit_size(0x02)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("PRD")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$50, DW_AT_bit_size(0x02)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("CAU")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$51, DW_AT_bit_size(0x02)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("CAD")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$52, DW_AT_bit_size(0x02)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("CBU")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$53, DW_AT_bit_size(0x02)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("CBD")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$54, DW_AT_bit_size(0x02)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$55, DW_AT_bit_size(0x04)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCTLB_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("all")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$57, DW_AT_name("bit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("LDAQAMODE")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_LDAQAMODE")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$58, DW_AT_bit_size(0x02)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("LDAQBMODE")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_LDAQBMODE")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$59, DW_AT_bit_size(0x02)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("SHDWAQAMODE")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_SHDWAQAMODE")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("rsvd1")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("SHDWAQBMODE")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_SHDWAQBMODE")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("rsvd2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("LDAQASYNC")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_LDAQASYNC")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$64, DW_AT_bit_size(0x02)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("LDAQBSYNC")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_LDAQBSYNC")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$65, DW_AT_bit_size(0x02)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd3")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$66, DW_AT_bit_size(0x04)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("all")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$68, DW_AT_name("bit")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("ACTSFA")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$69, DW_AT_bit_size(0x02)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("OTSFA")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("ACTSFB")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$71, DW_AT_bit_size(0x02)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("OTSFB")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("RLDCSF")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$73, DW_AT_bit_size(0x02)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("rsvd1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$74, DW_AT_bit_size(0x08)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("all")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$76, DW_AT_name("bit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQTSRCSEL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("T1SEL")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_T1SEL")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$77, DW_AT_bit_size(0x04)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("T2SEL")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_T2SEL")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$78, DW_AT_bit_size(0x04)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("rsvd1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$79, DW_AT_bit_size(0x08)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQTSRCSEL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("all")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$81, DW_AT_name("bit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("CMPAHR")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$82, DW_AT_bit_size(0x10)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("CMPA")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$83, DW_AT_bit_size(0x10)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$84, DW_AT_name("all")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$85, DW_AT_name("bit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPB_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("CMPBHR")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_CMPBHR")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$86, DW_AT_bit_size(0x10)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("CMPB")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$87, DW_AT_bit_size(0x10)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPB_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$88, DW_AT_name("all")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$89, DW_AT_name("bit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL2_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("LOADCMODE")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_LOADCMODE")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$90, DW_AT_bit_size(0x02)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("LOADDMODE")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_LOADDMODE")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$91, DW_AT_bit_size(0x02)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("SHDWCMODE")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_SHDWCMODE")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("SHDWDMODE")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_SHDWDMODE")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("rsvd2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$95, DW_AT_bit_size(0x03)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("LOADCSYNC")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_LOADCSYNC")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$96, DW_AT_bit_size(0x02)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("LOADDSYNC")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_LOADDSYNC")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$97, DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("rsvd3")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$98, DW_AT_bit_size(0x02)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL2_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("all")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$100, DW_AT_name("bit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$101, DW_AT_bit_size(0x02)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$102, DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rsvd1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("LOADASYNC")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_LOADASYNC")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$109, DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("LOADBSYNC")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_LOADBSYNC")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$110, DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("rsvd3")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$111, DW_AT_bit_size(0x02)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("all")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$113, DW_AT_name("bit")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL2_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("LOADDBCTLMODE")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_LOADDBCTLMODE")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$114, DW_AT_bit_size(0x02)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("SHDWDBCTLMODE")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_SHDWDBCTLMODE")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("rsvd1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$116, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL2_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("all")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$118, DW_AT_name("bit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$119, DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("POLSEL")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$120, DW_AT_bit_size(0x02)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("IN_MODE")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$121, DW_AT_bit_size(0x02)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("LOADREDMODE")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_LOADREDMODE")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$122, DW_AT_bit_size(0x02)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("LOADFEDMODE")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_LOADFEDMODE")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$123, DW_AT_bit_size(0x02)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("SHDWDBREDMODE")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_SHDWDBREDMODE")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("SHDWDBFEDMODE")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_SHDWDBFEDMODE")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("OUTSWAP")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_OUTSWAP")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$126, DW_AT_bit_size(0x02)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("DEDB_MODE")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_DEDB_MODE")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("all")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$130, DW_AT_name("bit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DBFEDHR_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("rsvd2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$132, DW_AT_bit_size(0x07)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("rsvd3")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("DBFEDHR")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_DBFEDHR")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$134, DW_AT_bit_size(0x07)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DBFEDHR_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("all")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$136, DW_AT_name("bit")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DBREDHR_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("rsvd2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$138, DW_AT_bit_size(0x07)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("rsvd3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("DBREDHR")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_DBREDHR")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$140, DW_AT_bit_size(0x07)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DBREDHR_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("all")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$142, DW_AT_name("bit")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCACTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$147, DW_AT_bit_size(0x04)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$150, DW_AT_bit_size(0x06)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCACTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$152, DW_AT_name("bit")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCAHTRIPSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCAHTRIPSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("all")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCALTRIPSEL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("rsvd2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCALTRIPSEL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("all")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$188, DW_AT_name("bit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCBCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("rsvd1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$193, DW_AT_bit_size(0x04)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x06)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCBCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DCBHTRIPSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DCBHTRIPSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("all")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$216, DW_AT_name("bit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("DCBLTRIPSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("TRIPINPUT1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_TRIPINPUT1")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("TRIPINPUT2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_TRIPINPUT2")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("TRIPINPUT3")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_TRIPINPUT3")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("TRIPINPUT4")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_TRIPINPUT4")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("TRIPINPUT5")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_TRIPINPUT5")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("TRIPINPUT6")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_TRIPINPUT6")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("TRIPINPUT7")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_TRIPINPUT7")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("TRIPINPUT8")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_TRIPINPUT8")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("TRIPINPUT9")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_TRIPINPUT9")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("TRIPINPUT10")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_TRIPINPUT10")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("TRIPINPUT11")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_TRIPINPUT11")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("TRIPINPUT12")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_TRIPINPUT12")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("rsvd1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("TRIPINPUT14")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_TRIPINPUT14")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("TRIPINPUT15")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_TRIPINPUT15")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("rsvd2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("DCBLTRIPSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("all")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$234, DW_AT_name("bit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("CAPE")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("rsvd1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$237, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("rsvd2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("rsvd3")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("rsvd4")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("all")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$242, DW_AT_name("bit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("SRCSEL")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$243, DW_AT_bit_size(0x02)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("BLANKE")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("BLANKINV")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("PULSESEL")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$246, DW_AT_bit_size(0x02)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("rsvd1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("rsvd2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("rsvd3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$249, DW_AT_bit_size(0x02)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("rsvd4")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$250, DW_AT_bit_size(0x03)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("rsvd5")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$251, DW_AT_bit_size(0x03)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("all")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$253, DW_AT_name("bit")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$254, DW_AT_bit_size(0x04)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$255, DW_AT_bit_size(0x04)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$256, DW_AT_bit_size(0x04)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$257, DW_AT_bit_size(0x04)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$259, DW_AT_name("bit")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("EPWMXLINK_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("TBPRDLINK")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_TBPRDLINK")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$260, DW_AT_bit_size(0x04)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("CMPALINK")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_CMPALINK")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$261, DW_AT_bit_size(0x04)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("CMPBLINK")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_CMPBLINK")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$262, DW_AT_bit_size(0x04)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("CMPCLINK")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_CMPCLINK")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$263, DW_AT_bit_size(0x04)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("CMPDLINK")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_CMPDLINK")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$264, DW_AT_bit_size(0x04)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$265, DW_AT_bit_size(0x08)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GLDCTL2LINK")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GLDCTL2LINK")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$266, DW_AT_bit_size(0x04)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("EPWMXLINK_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$267, DW_AT_name("all")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$268, DW_AT_name("bit")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x100)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$269, DW_AT_name("TBCTL")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$270, DW_AT_name("TBCTL2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_TBCTL2")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$271, DW_AT_name("rsvd1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("TBCTR")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$273, DW_AT_name("TBSTS")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$274, DW_AT_name("rsvd2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$275, DW_AT_name("CMPCTL")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$276, DW_AT_name("CMPCTL2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_CMPCTL2")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$277, DW_AT_name("rsvd3")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$278, DW_AT_name("DBCTL")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$279, DW_AT_name("DBCTL2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DBCTL2")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$280, DW_AT_name("rsvd4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$281, DW_AT_name("AQCTL")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_AQCTL")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$282, DW_AT_name("AQTSRCSEL")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_AQTSRCSEL")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$283, DW_AT_name("rsvd5")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$284, DW_AT_name("PCCTL")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$285, DW_AT_name("rsvd6")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$286, DW_AT_name("HRCNFG")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$287, DW_AT_name("HRPWR")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$288, DW_AT_name("rsvd7")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$289, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$290, DW_AT_name("HRCNFG2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_HRCNFG2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$291, DW_AT_name("rsvd8")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$292, DW_AT_name("HRPCTL")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$293, DW_AT_name("rsvd9")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$294, DW_AT_name("GLDCTL")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GLDCTL")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$295, DW_AT_name("GLDCFG")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GLDCFG")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$296, DW_AT_name("rsvd10")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$297, DW_AT_name("EPWMXLINK")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_EPWMXLINK")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$298, DW_AT_name("rsvd11")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$299, DW_AT_name("AQCTLA")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$300, DW_AT_name("AQCTLA2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_AQCTLA2")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$301, DW_AT_name("AQCTLB")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_name("AQCTLB2")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_AQCTLB2")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$303, DW_AT_name("rsvd12")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$304, DW_AT_name("AQSFRC")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("rsvd13")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$307, DW_AT_name("rsvd14")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$308, DW_AT_name("DBREDHR")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_DBREDHR")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("DBRED")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$310, DW_AT_name("DBFEDHR")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_DBFEDHR")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("DBFED")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$312, DW_AT_name("rsvd15")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$313, DW_AT_name("TBPHS")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("TBPRD")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$316, DW_AT_name("rsvd16")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$317, DW_AT_name("CMPA")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$318, DW_AT_name("CMPB")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("rsvd17")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("CMPC")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_CMPC")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("rsvd18")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("CMPD")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_CMPD")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$323, DW_AT_name("rsvd19")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$324, DW_AT_name("GLDCTL2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GLDCTL2")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$325, DW_AT_name("rsvd20")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$326, DW_AT_name("TZSEL")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("rsvd21")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd21")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x81]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$328, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd22")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd22")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x83]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$330, DW_AT_name("TZCTL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$331, DW_AT_name("TZCTL2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_TZCTL2")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x85]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$332, DW_AT_name("TZCTLDCA")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_TZCTLDCA")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$333, DW_AT_name("TZCTLDCB")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_TZCTLDCB")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x87]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$334, DW_AT_name("rsvd23")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd23")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$335, DW_AT_name("TZEINT")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8d]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$336, DW_AT_name("rsvd24")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd24")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$337, DW_AT_name("TZFLG")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x93]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$338, DW_AT_name("TZCBCFLG")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_TZCBCFLG")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$339, DW_AT_name("TZOSTFLG")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_TZOSTFLG")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x95]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("rsvd25")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd25")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$341, DW_AT_name("TZCLR")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x97]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$342, DW_AT_name("TZCBCCLR")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_TZCBCCLR")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$343, DW_AT_name("TZOSTCLR")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_TZOSTCLR")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x99]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("rsvd26")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd26")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$345, DW_AT_name("TZFRC")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x9b]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$346, DW_AT_name("rsvd27")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd27")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$347, DW_AT_name("ETSEL")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd28")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd28")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xa5]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$349, DW_AT_name("ETPS")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd29")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd29")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xa7]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$351, DW_AT_name("ETFLG")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd30")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd30")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xa9]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$353, DW_AT_name("ETCLR")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("rsvd31")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xab]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$355, DW_AT_name("ETFRC")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd32")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd32")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xad]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$357, DW_AT_name("ETINTPS")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ETINTPS")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd33")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd33")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xaf]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$359, DW_AT_name("ETSOCPS")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_ETSOCPS")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("rsvd34")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd34")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xb1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$361, DW_AT_name("ETCNTINITCTL")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_ETCNTINITCTL")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("rsvd35")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd35")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xb3]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$363, DW_AT_name("ETCNTINIT")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ETCNTINIT")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$364, DW_AT_name("rsvd36")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd36")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xb5]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$365, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$366, DW_AT_name("rsvd37")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd37")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$367, DW_AT_name("DCACTL")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xc3]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$368, DW_AT_name("DCBCTL")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$369, DW_AT_name("rsvd38")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd38")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$370, DW_AT_name("DCFCTL")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xc7]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$371, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xc9]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xcb]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$376, DW_AT_name("rsvd39")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd39")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xcd]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("DCCAP")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xcf]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$378, DW_AT_name("rsvd40")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_rsvd40")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$379, DW_AT_name("DCAHTRIPSEL")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_DCAHTRIPSEL")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$380, DW_AT_name("DCALTRIPSEL")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_DCALTRIPSEL")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$381, DW_AT_name("DCBHTRIPSEL")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_DCBHTRIPSEL")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$382, DW_AT_name("DCBLTRIPSEL")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_DCBLTRIPSEL")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xd5]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$383, DW_AT_name("rsvd41")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd41")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82

$C$DW$384	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$82)

$C$DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$384)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("INT")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("rsvd1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("SOCA")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("SOCB")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("rsvd2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$389, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("all")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$391, DW_AT_name("bit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("ETCNTINITCTL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$392, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("INTINITFRC")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_INTINITFRC")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("SOCAINITFRC")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SOCAINITFRC")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("SOCBINITFRC")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_SOCBINITFRC")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("INTINITEN")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_INTINITEN")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("SOCAINITEN")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_SOCAINITEN")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("SOCBINITEN")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_SOCBINITEN")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("ETCNTINITCTL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("all")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$400, DW_AT_name("bit")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("ETCNTINIT_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("INTINIT")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_INTINIT")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$401, DW_AT_bit_size(0x04)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("SOCAINIT")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_SOCAINIT")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$402, DW_AT_bit_size(0x04)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("SOCBINIT")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_SOCBINIT")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$403, DW_AT_bit_size(0x04)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$404, DW_AT_bit_size(0x04)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("ETCNTINIT_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("all")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$406, DW_AT_name("bit")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("INT")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("rsvd1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("SOCA")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("SOCB")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("rsvd2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$411, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("all")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$413, DW_AT_name("bit")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("INT")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("rsvd1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("SOCA")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("SOCB")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("rsvd2")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$418, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("all")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$420, DW_AT_name("bit")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("ETINTPS_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("INTPRD2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_INTPRD2")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$421, DW_AT_bit_size(0x04)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("INTCNT2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_INTCNT2")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$422, DW_AT_bit_size(0x04)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("rsvd1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$423, DW_AT_bit_size(0x08)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("ETINTPS_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("all")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$425, DW_AT_name("bit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("INTPRD")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$426, DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("INTCNT")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$427, DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("INTPSSEL")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_INTPSSEL")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("SOCPSSEL")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_SOCPSSEL")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("rsvd1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$430, DW_AT_bit_size(0x02)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$431, DW_AT_bit_size(0x02)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("SOCACNT")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$432, DW_AT_bit_size(0x02)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$433, DW_AT_bit_size(0x02)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$434, DW_AT_bit_size(0x02)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("all")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$436, DW_AT_name("bit")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("INTSEL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$437, DW_AT_bit_size(0x03)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("INTEN")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("SOCASELCMP")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_SOCASELCMP")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("SOCBSELCMP")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_SOCBSELCMP")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("INTSELCMP")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_INTSELCMP")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("rsvd1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("SOCASEL")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$443, DW_AT_bit_size(0x03)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("SOCAEN")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$445, DW_AT_bit_size(0x03)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("SOCBEN")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("all")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$448, DW_AT_name("bit")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("ETSOCPS_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("SOCAPRD2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SOCAPRD2")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$449, DW_AT_bit_size(0x04)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("SOCACNT2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SOCACNT2")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$450, DW_AT_bit_size(0x04)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("SOCBPRD2")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_SOCBPRD2")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$451, DW_AT_bit_size(0x04)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("SOCBCNT2")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SOCBCNT2")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$452, DW_AT_bit_size(0x04)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("ETSOCPS_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("all")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$454, DW_AT_name("bit")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("GLDCFG_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("TBPRD_TBPRDHR")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_TBPRD_TBPRDHR")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("CMPA_CMPAHR")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_CMPA_CMPAHR")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("CMPB_CMPBHR")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CMPB_CMPBHR")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("CMPC")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_CMPC")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("CMPD")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_CMPD")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("DBRED_DBREDHR")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_DBRED_DBREDHR")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("DBFED_DBFEDHR")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_DBFED_DBFEDHR")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("DBCTL")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("AQCTLA_AQCTLA2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_AQCTLA_AQCTLA2")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("AQCTLB_AQCTLB2")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_AQCTLB_AQCTLB2")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$466, DW_AT_bit_size(0x05)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("GLDCFG_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("all")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$468, DW_AT_name("bit")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("GLDCTL2_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("OSHTLD")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_OSHTLD")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("GFRCLD")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GFRCLD")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("rsvd1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$471, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("GLDCTL2_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("all")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$473, DW_AT_name("bit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("GLDCTL_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("GLD")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GLD")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("GLDMODE")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GLDMODE")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$475, DW_AT_bit_size(0x04)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("OSHTMODE")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_OSHTMODE")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("rsvd1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("GLDPRD")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GLDPRD")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$478, DW_AT_bit_size(0x03)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("GLDCNT")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GLDCNT")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$479, DW_AT_bit_size(0x03)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("rsvd2")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$480, DW_AT_bit_size(0x03)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("GLDCTL_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("all")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$482, DW_AT_name("bit")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("HRCNFG2_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("EDGMODEDB")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_EDGMODEDB")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$483, DW_AT_bit_size(0x02)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("CTLMODEDBRED")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_CTLMODEDBRED")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$484, DW_AT_bit_size(0x02)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("CTLMODEDBFED")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_CTLMODEDBFED")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$485, DW_AT_bit_size(0x02)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$486, DW_AT_bit_size(0x08)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("rsvd3")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("HRCNFG2_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("EDGMODE")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$491, DW_AT_bit_size(0x02)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("CTLMODE")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("HRLOAD")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$493, DW_AT_bit_size(0x02)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("SELOUTB")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("SWAPAB")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("EDGMODEB")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_EDGMODEB")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$497, DW_AT_bit_size(0x02)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("CTLMODEB")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_CTLMODEB")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("HRLOADB")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_HRLOADB")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$499, DW_AT_bit_size(0x02)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("rsvd1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("rsvd2")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$501, DW_AT_bit_size(0x02)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$503, DW_AT_name("bit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("HRMSTEP_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$504, DW_AT_bit_size(0x08)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("rsvd1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$505, DW_AT_bit_size(0x08)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("HRMSTEP_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("all")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$507, DW_AT_name("bit")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("HRPE")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("rsvd1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("PWMSYNCSELX")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_PWMSYNCSELX")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$512, DW_AT_bit_size(0x03)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("rsvd2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$513, DW_AT_bit_size(0x09)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("rsvd1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$516, DW_AT_bit_size(0x02)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("rsvd2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("rsvd3")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("rsvd4")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("rsvd5")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("rsvd6")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$521, DW_AT_bit_size(0x04)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("rsvd7")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$522, DW_AT_bit_size(0x05)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("CALPWRON")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CALPWRON")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("CHPEN")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$527, DW_AT_bit_size(0x04)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$528, DW_AT_bit_size(0x03)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$529, DW_AT_bit_size(0x03)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("rsvd1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$530, DW_AT_bit_size(0x05)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("all")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$532, DW_AT_name("bit")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("TBCTL2_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("rsvd1")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$533, DW_AT_bit_size(0x05)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("SELFCLRTRREM")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_SELFCLRTRREM")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("OSHTSYNCMODE")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_OSHTSYNCMODE")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("OSHTSYNC")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_OSHTSYNC")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("rsvd2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$537, DW_AT_bit_size(0x04)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("SYNCOSELX")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_SYNCOSELX")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$538, DW_AT_bit_size(0x02)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("PRDLDSYNC")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_PRDLDSYNC")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$539, DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("TBCTL2_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("all")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$541, DW_AT_name("bit")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("CTRMODE")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$542, DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("PHSEN")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("PRDLD")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$545, DW_AT_bit_size(0x02)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$547, DW_AT_bit_size(0x03)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("CLKDIV")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$548, DW_AT_bit_size(0x03)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("PHSDIR")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$550, DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("all")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$552, DW_AT_name("bit")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("TBPHS_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$553, DW_AT_bit_size(0x10)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("TBPHS")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$554, DW_AT_bit_size(0x10)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("TBPHS_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$555, DW_AT_name("all")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$556, DW_AT_name("bit")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("CTRDIR")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("SYNCI")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("CTRMAX")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("rsvd1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$560, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("all")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$562, DW_AT_name("bit")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("TZCBCCLR_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("CBC1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("CBC2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("CBC3")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("CBC4")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("CBC5")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("CBC6")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("rsvd1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$571, DW_AT_bit_size(0x08)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("TZCBCCLR_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$573, DW_AT_name("bit")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("TZCBCFLG_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("CBC1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("CBC2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("CBC3")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("CBC4")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("CBC5")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("CBC6")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$582, DW_AT_bit_size(0x08)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("TZCBCFLG_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("all")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$584, DW_AT_name("bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("INT")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("CBC")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("OST")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$592, DW_AT_bit_size(0x07)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("CBCPULSE")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_CBCPULSE")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$593, DW_AT_bit_size(0x02)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("all")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$595, DW_AT_name("bit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("TZCTL2_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("TZAU")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_TZAU")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$596, DW_AT_bit_size(0x03)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("TZAD")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_TZAD")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$597, DW_AT_bit_size(0x03)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("TZBU")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_TZBU")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$598, DW_AT_bit_size(0x03)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("TZBD")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_TZBD")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$599, DW_AT_bit_size(0x03)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("rsvd1")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$600, DW_AT_bit_size(0x03)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("ETZE")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_ETZE")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("TZCTL2_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("all")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$603, DW_AT_name("bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("TZCTLDCA_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("DCAEVT1U")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DCAEVT1U")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$604, DW_AT_bit_size(0x03)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("DCAEVT1D")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_DCAEVT1D")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$605, DW_AT_bit_size(0x03)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("DCAEVT2U")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_DCAEVT2U")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$606, DW_AT_bit_size(0x03)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("DCAEVT2D")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DCAEVT2D")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$607, DW_AT_bit_size(0x03)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("rsvd1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$608, DW_AT_bit_size(0x04)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("TZCTLDCA_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("TZCTLDCB_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("DCBEVT1U")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_DCBEVT1U")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$611, DW_AT_bit_size(0x03)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("DCBEVT1D")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_DCBEVT1D")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$612, DW_AT_bit_size(0x03)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("DCBEVT2U")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_DCBEVT2U")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$613, DW_AT_bit_size(0x03)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("DCBEVT2D")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_DCBEVT2D")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$614, DW_AT_bit_size(0x03)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("rsvd1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$615, DW_AT_bit_size(0x04)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("TZCTLDCB_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("all")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$617, DW_AT_name("bit")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("TZA")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$618, DW_AT_bit_size(0x02)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("TZB")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$619, DW_AT_bit_size(0x02)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$620, DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$621, DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$622, DW_AT_bit_size(0x02)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$623, DW_AT_bit_size(0x02)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("rsvd1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$624, DW_AT_bit_size(0x04)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("all")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$626, DW_AT_name("bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$627, DW_AT_bit_size(0x03)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$628, DW_AT_bit_size(0x03)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$629, DW_AT_bit_size(0x03)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$630, DW_AT_bit_size(0x03)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("rsvd1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$631, DW_AT_bit_size(0x04)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("all")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$633, DW_AT_name("bit")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("rsvd1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("CBC")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("OST")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("rsvd2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$641, DW_AT_bit_size(0x09)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("INT")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("CBC")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("OST")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$651, DW_AT_bit_size(0x09)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("all")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$653, DW_AT_name("bit")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("rsvd1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("CBC")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("OST")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("rsvd2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$661, DW_AT_bit_size(0x09)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("all")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$663, DW_AT_name("bit")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("TZOSTCLR_BITS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("OST1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_OST1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("OST2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_OST2")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("OST3")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_OST3")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("OST4")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_OST4")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("OST5")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_OST5")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("OST6")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_OST6")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("rsvd1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$672, DW_AT_bit_size(0x08)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_name("TZOSTCLR_REG")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("all")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$674, DW_AT_name("bit")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_name("TZOSTFLG_BITS")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("OST1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_OST1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("OST2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_OST2")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("OST3")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_OST3")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("OST4")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_OST4")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("OST5")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_OST5")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("OST6")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_OST6")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("rsvd1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$683, DW_AT_bit_size(0x08)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_name("TZOSTFLG_REG")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("all")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("CBC1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("CBC2")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("CBC3")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("CBC4")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("CBC5")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("CBC6")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("OSHT1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("OSHT2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("OSHT3")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("OSHT4")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("OSHT5")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("OSHT6")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("all")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$703, DW_AT_name("bit")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x02)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$704	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$704, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x0b)
$C$DW$705	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$705, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$706	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$706, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x05)
$C$DW$707	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$707, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x06)
$C$DW$708	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$708, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x03)
$C$DW$709	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$709, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x0c)
$C$DW$710	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$710, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$711	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$711, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x2a)
$C$DW$712	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$712, DW_AT_upper_bound(0x29)

	.dwendtag $C$DW$T$81

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("Uint32")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x02)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x02)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 7
	.dwcfi	cfa_register, 10
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 5
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$713	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$713, DW_AT_name("MR0")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg2]

$C$DW$714	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$714, DW_AT_name("MR1")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg3]

$C$DW$715	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$715, DW_AT_name("MR2")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg4]

$C$DW$716	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$716, DW_AT_name("MR3")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg5]

$C$DW$717	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$717, DW_AT_name("MAR0")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg0]

$C$DW$718	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$718, DW_AT_name("MAR1")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg1]

$C$DW$719	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$719, DW_AT_name("PC")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg6]

$C$DW$720	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$720, DW_AT_name("RPC")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg7]

$C$DW$721	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$721, DW_AT_name("MSTF")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg9]

$C$DW$722	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$722, DW_AT_name("SP")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg10]

	.dwendtag $C$DW$CU

