;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Fri Jul 31 12:17:34 2020                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 --vcu_support=vcu2 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Chiaming\CCSworkspace_V10\MonoMtrServo_377s\F2837x_RAM")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("F28x_usDelay")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_F28x_usDelay")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$2

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("DcsmZ1Regs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DcsmZ1Regs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("DcsmZ2Regs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_DcsmZ2Regs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("Flash0EccRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Flash0EccRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Flash1EccRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Flash1EccRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("WdRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_WdRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("ClkCfgRegs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ClkCfgRegs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("AnalogSubsysRegs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_AnalogSubsysRegs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("CpuSysRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CpuSysRegs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Flash0CtrlRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Flash0CtrlRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("Flash1CtrlRegs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Flash1CtrlRegs")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

;	C:\ti\ccs1010\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\Chiaming\\AppData\\Local\\Temp\\{CDE8CF3E-D1C8-454A-9439-E1D4850BA7B2} 
	.sect	".text"
	.clink
	.global	_InitSysCtrl

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$14, DW_AT_low_pc(_InitSysCtrl)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 34,column 1,is_stmt,address _InitSysCtrl,isa 0

	.dwfde $C$DW$CIE, _InitSysCtrl

;***************************************************************
;* FNAME: _InitSysCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSysCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 36,column 5,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_DisableDog")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #_DisableDog          ; [CPU_ALU] |36| 
        ; call occurs [#_DisableDog] ; [] |36| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 60,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 63,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_GPIO_EnableUnbondedIOPullups")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_GPIO_EnableUnbondedIOPullups ; [CPU_ALU] |63| 
        ; call occurs [#_GPIO_EnableUnbondedIOPullups] ; [] |63| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 65,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+60    ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuSysRegs)+60,#0x0001 ; [CPU_ALU] |65| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 66,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+60,#0x0002 ; [CPU_ALU] |66| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 67,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+60,#0x0004 ; [CPU_ALU] |67| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 68,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+60,#0x0008 ; [CPU_ALU] |68| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 71,column 5,is_stmt,isa 0
        MOVL      XAR4,#381366          ; [CPU_ARAU] |71| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |71| 
        B         $C$L1,NEQ             ; [CPU_ALU] |71| 
        ; branchcc occurs ; [] |71| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 73,column 9,is_stmt,isa 0
        MOVL      XAR4,#31709           ; [CPU_ARAU] |73| 
        MOVW      DP,#_AnalogSubsysRegs+54 ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_AnalogSubsysRegs)+54,XAR4 ; [CPU_ALU] |73| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 74,column 9,is_stmt,isa 0
        MOVL      @$BLOCKED(_AnalogSubsysRegs)+56,XAR4 ; [CPU_ALU] |74| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 75,column 9,is_stmt,isa 0
        MOVL      @$BLOCKED(_AnalogSubsysRegs)+58,XAR4 ; [CPU_ALU] |75| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 76,column 9,is_stmt,isa 0
        MOVL      @$BLOCKED(_AnalogSubsysRegs)+60,XAR4 ; [CPU_ALU] |76| 
$C$L1:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 79,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+60    ; [CPU_ARAU] 
        AND       @$BLOCKED(_CpuSysRegs)+60,#0xfffe ; [CPU_ALU] |79| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 80,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_CpuSysRegs)+60,#0xfffd ; [CPU_ALU] |80| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 81,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_CpuSysRegs)+60,#0xfffb ; [CPU_ALU] |81| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 82,column 2,is_stmt,isa 0
        AND       @$BLOCKED(_CpuSysRegs)+60,#0xfff7 ; [CPU_ALU] |82| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 83,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 89,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |89| 
        MOVB      XAR4,#0               ; [CPU_ALU] |89| 
        MOVB      XAR5,#1               ; [CPU_ALU] |89| 
        MOVB      AH,#20                ; [CPU_ALU] |89| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_InitSysPll")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_InitSysPll          ; [CPU_ALU] |89| 
        ; call occurs [#_InitSysPll] ; [] |89| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 92,column 2,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_InitPeripheralClocks ; [CPU_ALU] |92| 
        ; call occurs [#_InitPeripheralClocks] ; [] |92| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 94,column 1,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_InitPeripheralClocks

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$20, DW_AT_low_pc(_InitPeripheralClocks)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 105,column 1,is_stmt,address _InitPeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _InitPeripheralClocks

;***************************************************************
;* FNAME: _InitPeripheralClocks         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 106,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 108,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuSysRegs)+34,#0x0001 ; [CPU_ALU] |108| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 109,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+34,#0x0004 ; [CPU_ALU] |109| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 110,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+34,#0x0008 ; [CPU_ALU] |110| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 111,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+34,#0x0010 ; [CPU_ALU] |111| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 112,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+34,#0x0020 ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 113,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+35,#0x0001 ; [CPU_ALU] |113| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 114,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+35,#0x0004 ; [CPU_ALU] |114| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 116,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+36,#0x0001 ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 117,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+36,#0x0002 ; [CPU_ALU] |117| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 119,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0001 ; [CPU_ALU] |119| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 120,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0002 ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 121,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0004 ; [CPU_ALU] |121| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 122,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0008 ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 123,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0010 ; [CPU_ALU] |123| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 124,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0020 ; [CPU_ALU] |124| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 125,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0040 ; [CPU_ALU] |125| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 126,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0080 ; [CPU_ALU] |126| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 127,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0100 ; [CPU_ALU] |127| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 128,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0200 ; [CPU_ALU] |128| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 129,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0400 ; [CPU_ALU] |129| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 130,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+38,#0x0800 ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 132,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+40,#0x0001 ; [CPU_ALU] |132| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 133,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+40,#0x0002 ; [CPU_ALU] |133| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 134,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+40,#0x0004 ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 135,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+40,#0x0008 ; [CPU_ALU] |135| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 136,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+40,#0x0010 ; [CPU_ALU] |136| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 137,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+40,#0x0020 ; [CPU_ALU] |137| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 139,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+42,#0x0001 ; [CPU_ALU] |139| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 140,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+42,#0x0002 ; [CPU_ALU] |140| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 141,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+42,#0x0004 ; [CPU_ALU] |141| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 143,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+46,#0x0001 ; [CPU_ALU] |143| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 144,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+46,#0x0002 ; [CPU_ALU] |144| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 146,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+48,#0x0001 ; [CPU_ALU] |146| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 147,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+48,#0x0002 ; [CPU_ALU] |147| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 148,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+48,#0x0004 ; [CPU_ALU] |148| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 149,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+48,#0x0008 ; [CPU_ALU] |149| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 151,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+50,#0x0001 ; [CPU_ALU] |151| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 152,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+50,#0x0002 ; [CPU_ALU] |152| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 153,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+50,#0x0004 ; [CPU_ALU] |153| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 155,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+52,#0x0001 ; [CPU_ALU] |155| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 156,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+52,#0x0002 ; [CPU_ALU] |156| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 158,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+54,#0x0001 ; [CPU_ALU] |158| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 159,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+54,#0x0002 ; [CPU_ALU] |159| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 161,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+56,#0x0001 ; [CPU_ALU] |161| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 162,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+56,#0x0002 ; [CPU_ALU] |162| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 163,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+57,#0x0001 ; [CPU_ALU] |163| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 165,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+58,#0x0001 ; [CPU_ALU] |165| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 167,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+60,#0x0001 ; [CPU_ALU] |167| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 168,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+60,#0x0002 ; [CPU_ALU] |168| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 169,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+60,#0x0004 ; [CPU_ALU] |169| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 170,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+60,#0x0008 ; [CPU_ALU] |170| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 172,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+62,#0x0001 ; [CPU_ALU] |172| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 173,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+62,#0x0002 ; [CPU_ALU] |173| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 174,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+62,#0x0004 ; [CPU_ALU] |174| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 175,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+62,#0x0008 ; [CPU_ALU] |175| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 176,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+62,#0x0010 ; [CPU_ALU] |176| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 177,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+62,#0x0020 ; [CPU_ALU] |177| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 178,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+62,#0x0040 ; [CPU_ALU] |178| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 179,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+62,#0x0080 ; [CPU_ALU] |179| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 181,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+67    ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuSysRegs)+67,#0x0001 ; [CPU_ALU] |181| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 182,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+67,#0x0002 ; [CPU_ALU] |182| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 183,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_CpuSysRegs)+67,#0x0004 ; [CPU_ALU] |183| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 185,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 186,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_DisablePeripheralClocks

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("DisablePeripheralClocks")
	.dwattr $C$DW$22, DW_AT_low_pc(_DisablePeripheralClocks)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_DisablePeripheralClocks")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 189,column 1,is_stmt,address _DisablePeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _DisablePeripheralClocks

;***************************************************************
;* FNAME: _DisablePeripheralClocks      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DisablePeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 190,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 192,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |192| 
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_CpuSysRegs)+34,ACC ; [CPU_ALU] |192| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 193,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+36,ACC ; [CPU_ALU] |193| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 194,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+38,ACC ; [CPU_ALU] |194| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 195,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+40,ACC ; [CPU_ALU] |195| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 196,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+42,ACC ; [CPU_ALU] |196| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 197,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+46,ACC ; [CPU_ALU] |197| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 198,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+48,ACC ; [CPU_ALU] |198| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 199,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+50,ACC ; [CPU_ALU] |199| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 200,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+52,ACC ; [CPU_ALU] |200| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 201,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+54,ACC ; [CPU_ALU] |201| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 202,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+56,ACC ; [CPU_ALU] |202| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 203,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+58,ACC ; [CPU_ALU] |203| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 204,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+60,ACC ; [CPU_ALU] |204| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 205,column 2,is_stmt,isa 0
        MOVL      @$BLOCKED(_CpuSysRegs)+62,ACC ; [CPU_ALU] |205| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 206,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+66    ; [CPU_ARAU] 
        MOVL      @$BLOCKED(_CpuSysRegs)+66,ACC ; [CPU_ALU] |206| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 208,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 209,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	"ramfuncs"
	.clink
	.global	_InitFlash_Bank0

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("InitFlash_Bank0")
	.dwattr $C$DW$24, DW_AT_low_pc(_InitFlash_Bank0)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_InitFlash_Bank0")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 217,column 1,is_stmt,address _InitFlash_Bank0,isa 0

	.dwfde $C$DW$CIE, _InitFlash_Bank0

;***************************************************************
;* FNAME: _InitFlash_Bank0              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash_Bank0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 218,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 225,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash0CtrlRegs+36 ; [CPU_ARAU] 
        OR        @$BLOCKED(_Flash0CtrlRegs)+36,#0x0001 ; [CPU_ALU] |225| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 226,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_Flash0CtrlRegs)+32,#0x0003 ; [CPU_ALU] |226| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 229,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash0CtrlRegs+384 ; [CPU_ARAU] 
        AND       @$BLOCKED(_Flash0CtrlRegs)+384,#0xfffd ; [CPU_ALU] |229| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 230,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_Flash0CtrlRegs)+384,#0xfffe ; [CPU_ALU] |230| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 238,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash0CtrlRegs   ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_Flash0CtrlRegs),#0xf0ff ; [CPU_ALU] |238| 
        OR        AL,#0x0300            ; [CPU_ALU] |238| 
        MOV       @$BLOCKED(_Flash0CtrlRegs),AL ; [CPU_ALU] |238| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 251,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash0CtrlRegs+384 ; [CPU_ARAU] 
        OR        @$BLOCKED(_Flash0CtrlRegs)+384,#0x0002 ; [CPU_ALU] |251| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 252,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_Flash0CtrlRegs)+384,#0x0001 ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 256,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash0EccRegs    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_Flash0EccRegs),#0xfff0 ; [CPU_ALU] |256| 
        ORB       AL,#0x0a              ; [CPU_ALU] |256| 
        MOV       @$BLOCKED(_Flash0EccRegs),AL ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 258,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 263,column 5,is_stmt,isa 0
 RPT #7 || NOP
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 265,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	"ramfuncs"
	.clink
	.global	_InitFlash_Bank1

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("InitFlash_Bank1")
	.dwattr $C$DW$26, DW_AT_low_pc(_InitFlash_Bank1)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_InitFlash_Bank1")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 273,column 1,is_stmt,address _InitFlash_Bank1,isa 0

	.dwfde $C$DW$CIE, _InitFlash_Bank1

;***************************************************************
;* FNAME: _InitFlash_Bank1              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash_Bank1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 274,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 281,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash1CtrlRegs+36 ; [CPU_ARAU] 
        OR        @$BLOCKED(_Flash1CtrlRegs)+36,#0x0001 ; [CPU_ALU] |281| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 282,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_Flash1CtrlRegs)+32,#0x0003 ; [CPU_ALU] |282| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 285,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash1CtrlRegs+384 ; [CPU_ARAU] 
        AND       @$BLOCKED(_Flash1CtrlRegs)+384,#0xfffd ; [CPU_ALU] |285| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 286,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_Flash1CtrlRegs)+384,#0xfffe ; [CPU_ALU] |286| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 294,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash1CtrlRegs   ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_Flash1CtrlRegs),#0xf0ff ; [CPU_ALU] |294| 
        OR        AL,#0x0300            ; [CPU_ALU] |294| 
        MOV       @$BLOCKED(_Flash1CtrlRegs),AL ; [CPU_ALU] |294| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 307,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash1CtrlRegs+384 ; [CPU_ARAU] 
        OR        @$BLOCKED(_Flash1CtrlRegs)+384,#0x0002 ; [CPU_ALU] |307| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 308,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_Flash1CtrlRegs)+384,#0x0001 ; [CPU_ALU] |308| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 312,column 5,is_stmt,isa 0
        MOVW      DP,#_Flash1EccRegs    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_Flash1EccRegs),#0xfff0 ; [CPU_ALU] |312| 
        ORB       AL,#0x0a              ; [CPU_ALU] |312| 
        MOV       @$BLOCKED(_Flash1EccRegs),AL ; [CPU_ALU] |312| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 314,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 319,column 5,is_stmt,isa 0
 RPT #7 || NOP
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 321,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_ServiceDog

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("ServiceDog")
	.dwattr $C$DW$28, DW_AT_low_pc(_ServiceDog)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ServiceDog")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 330,column 1,is_stmt,address _ServiceDog,isa 0

	.dwfde $C$DW$CIE, _ServiceDog

;***************************************************************
;* FNAME: _ServiceDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ServiceDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 331,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 332,column 5,is_stmt,isa 0
        MOVW      DP,#_WdRegs+37        ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_WdRegs)+37,#0xff00 ; [CPU_ALU] |332| 
        ORB       AL,#0x55              ; [CPU_ALU] |332| 
        MOV       @$BLOCKED(_WdRegs)+37,AL ; [CPU_ALU] |332| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 333,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_WdRegs)+37,#0xff00 ; [CPU_ALU] |333| 
        ORB       AL,#0xaa              ; [CPU_ALU] |333| 
        MOV       @$BLOCKED(_WdRegs)+37,AL ; [CPU_ALU] |333| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 334,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 335,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_DisableDog

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("DisableDog")
	.dwattr $C$DW$30, DW_AT_low_pc(_DisableDog)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_DisableDog")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 343,column 1,is_stmt,address _DisableDog,isa 0

	.dwfde $C$DW$CIE, _DisableDog

;***************************************************************
;* FNAME: _DisableDog                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_DisableDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("temp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 345,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 347,column 5,is_stmt,isa 0
        MOVW      DP,#_WdRegs+41        ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_WdRegs)+41 ; [CPU_ALU] |347| 
        ANDB      AL,#0x07              ; [CPU_ALU] |347| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |347| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 348,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |348| 
        ORB       AL,#0x68              ; [CPU_ALU] |348| 
        MOV       @$BLOCKED(_WdRegs)+41,AL ; [CPU_ALU] |348| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 349,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 350,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	_InitSysPll

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("InitSysPll")
	.dwattr $C$DW$33, DW_AT_low_pc(_InitSysPll)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_InitSysPll")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 361,column 1,is_stmt,address _InitSysPll,isa 0

	.dwfde $C$DW$CIE, _InitSysPll
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("clock_source")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("imult")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("fmult")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("divsel")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _InitSysPll                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_InitSysPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("clock_source")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -1]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("imult")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -2]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("fmult")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -3]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("divsel")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |361| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |361| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |361| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |361| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 362,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        MOVZ      AR6,*-SP[1]           ; [CPU_ALU] |362| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+8 ; [CPU_ALU] |362| 
        ANDB      AL,#0x03              ; [CPU_ALU] |362| 
        MOVU      ACC,AL                ; [CPU_ALU] |362| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |362| 
        B         $C$L2,NEQ             ; [CPU_ALU] |362| 
        ; branchcc occurs ; [] |362| 
        MOVZ      AR6,*-SP[2]           ; [CPU_ALU] |362| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+20 ; [CPU_ALU] |362| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |362| 
        MOVU      ACC,AL                ; [CPU_ALU] |362| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |362| 
        B         $C$L2,NEQ             ; [CPU_ALU] |362| 
        ; branchcc occurs ; [] |362| 
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |362| 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+20,#0x0300 ; [CPU_ALU] |362| 
        LSR       AL,8                  ; [CPU_ALU] |362| 
        MOVU      ACC,AL                ; [CPU_ALU] |362| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |362| 
        B         $C$L2,NEQ             ; [CPU_ALU] |362| 
        ; branchcc occurs ; [] |362| 
        MOVZ      AR6,*-SP[4]           ; [CPU_ALU] |362| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+34 ; [CPU_ALU] |362| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |362| 
        MOVU      ACC,AL                ; [CPU_ALU] |362| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |362| 
        B         $C$L14,EQ             ; [CPU_ALU] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 368,column 9,is_stmt,isa 0
$C$L2:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 371,column 5,is_stmt,isa 0
        MOVZ      AR6,*-SP[1]           ; [CPU_ALU] |371| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+8 ; [CPU_ALU] |371| 
        ANDB      AL,#0x03              ; [CPU_ALU] |371| 
        MOVU      ACC,AL                ; [CPU_ALU] |371| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |371| 
        B         $C$L7,EQ              ; [CPU_ALU] |371| 
        ; branchcc occurs ; [] |371| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 373,column 9,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_ALU] |373| 
        ; branch occurs ; [] |373| 
$C$L3:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 376,column 17,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_SysIntOsc1Sel")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_SysIntOsc1Sel       ; [CPU_ALU] |376| 
        ; call occurs [#_SysIntOsc1Sel] ; [] |376| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 377,column 17,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_ALU] |377| 
        ; branch occurs ; [] |377| 
$C$L4:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 380,column 17,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_SysIntOsc2Sel")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #_SysIntOsc2Sel       ; [CPU_ALU] |380| 
        ; call occurs [#_SysIntOsc2Sel] ; [] |380| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 381,column 17,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_ALU] |381| 
        ; branch occurs ; [] |381| 
$C$L5:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 384,column 17,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_SysXtalOscSel")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_SysXtalOscSel       ; [CPU_ALU] |384| 
        ; call occurs [#_SysXtalOscSel] ; [] |384| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 385,column 17,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_ALU] |385| 
        ; branch occurs ; [] |385| 
$C$L6:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 373,column 9,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |373| 
        B         $C$L4,EQ              ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
        CMPB      AL,#1                 ; [CPU_ALU] |373| 
        B         $C$L5,EQ              ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
        CMPB      AL,#2                 ; [CPU_ALU] |373| 
        B         $C$L3,EQ              ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
$C$L7:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 389,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 391,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+20    ; [CPU_ARAU] 
        MOVZ      AR6,*-SP[2]           ; [CPU_ALU] |391| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+20 ; [CPU_ALU] |391| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |391| 
        MOVU      ACC,AL                ; [CPU_ALU] |391| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |391| 
        B         $C$L8,NEQ             ; [CPU_ALU] |391| 
        ; branchcc occurs ; [] |391| 
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |391| 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+20,#0x0300 ; [CPU_ALU] |391| 
        LSR       AL,8                  ; [CPU_ALU] |391| 
        MOVU      ACC,AL                ; [CPU_ALU] |391| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |391| 
        B         $C$L11,EQ             ; [CPU_ALU] |391| 
        ; branchcc occurs ; [] |391| 
$C$L8:    

$C$DW$45	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("temp_syspllmult")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_temp_syspllmult")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 394,column 9,is_stmt,isa 0
        AND       @$BLOCKED(_ClkCfgRegs)+14,#0xfffd ; [CPU_ALU] |394| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 395,column 9,is_stmt,isa 0
        AND       @$BLOCKED(_ClkCfgRegs)+34,#0xffc0 ; [CPU_ALU] |395| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 398,column 32,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ClkCfgRegs)+20 ; [CPU_ALU] |398| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |398| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 399,column 9,is_stmt,isa 0
        AND       AL,#64640             ; [CPU_ALU] |399| 
        ANDB      AH,#0                 ; [CPU_ALU] |399| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |399| 
        MOV       ACC,*-SP[3] << #8     ; [CPU_ALU] |399| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |399| 
        MOVZ      AR6,AL                ; [CPU_ALU] |399| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |399| 
        OR        ACC,AR6               ; [CPU_ALU] |399| 
        MOVL      @$BLOCKED(_ClkCfgRegs)+20,ACC ; [CPU_ALU] |399| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 402,column 9,is_stmt,isa 0
        OR        @$BLOCKED(_ClkCfgRegs)+14,#0x0001 ; [CPU_ALU] |402| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 405,column 9,is_stmt,isa 0
$C$L9:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 405,column 15,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+22 ; [CPU_ALU] |405| 
        ANDB      AL,#0x01              ; [CPU_ALU] |405| 
        CMPB      AL,#1                 ; [CPU_ALU] |405| 
        B         $C$L9,NEQ             ; [CPU_ALU] |405| 
        ; branchcc occurs ; [] |405| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 413,column 9,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |413| 
        AND       AH,@$BLOCKED(_ClkCfgRegs)+20,#0xff80 ; [CPU_ALU] |413| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |413| 
        OR        AL,AH                 ; [CPU_ALU] |413| 
        MOV       @$BLOCKED(_ClkCfgRegs)+20,AL ; [CPU_ALU] |413| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 416,column 9,is_stmt,isa 0
$C$L10:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 416,column 15,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+22 ; [CPU_ALU] |416| 
        ANDB      AL,#0x01              ; [CPU_ALU] |416| 
        CMPB      AL,#1                 ; [CPU_ALU] |416| 
        B         $C$L10,NEQ            ; [CPU_ALU] |416| 
        ; branchcc occurs ; [] |416| 
	.dwendtag $C$DW$45

$C$L11:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 424,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |424| 
        CMPB      AL,#63                ; [CPU_ALU] |424| 
        B         $C$L12,EQ             ; [CPU_ALU] |424| 
        ; branchcc occurs ; [] |424| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 426,column 10,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |426| 
        AND       AH,@$BLOCKED(_ClkCfgRegs)+34,#0xffc0 ; [CPU_FPU] |426| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |426| 
        OR        AL,AH                 ; [CPU_ALU] |426| 
        MOV       @$BLOCKED(_ClkCfgRegs)+34,AL ; [CPU_ALU] |426| 
        B         $C$L13,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L12:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 429,column 10,is_stmt,isa 0
        AND       AH,@$BLOCKED(_ClkCfgRegs)+34,#0xffc0 ; [CPU_ALU] |429| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |429| 
        OR        AL,AH                 ; [CPU_ALU] |429| 
        MOV       @$BLOCKED(_ClkCfgRegs)+34,AL ; [CPU_ALU] |429| 
$C$L13:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 433,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_ClkCfgRegs)+14,#0x0002 ; [CPU_ALU] |433| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 436,column 5,is_stmt,isa 0
 RPT #100 || NOP
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 439,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |439| 
        AND       AH,@$BLOCKED(_ClkCfgRegs)+34,#0xffc0 ; [CPU_ALU] |439| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |439| 
        OR        AL,AH                 ; [CPU_ALU] |439| 
        MOV       @$BLOCKED(_ClkCfgRegs)+34,AL ; [CPU_ALU] |439| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 440,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 441,column 1,is_stmt,isa 0
$C$L14:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	_InitAuxPll

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("InitAuxPll")
	.dwattr $C$DW$48, DW_AT_low_pc(_InitAuxPll)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_InitAuxPll")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 453,column 1,is_stmt,address _InitAuxPll,isa 0

	.dwfde $C$DW$CIE, _InitAuxPll
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("clock_source")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("imult")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("fmult")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("divsel")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _InitAuxPll                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_InitAuxPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("clock_source")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -1]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("imult")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("fmult")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -3]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("divsel")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -4]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("temp_divsel")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_temp_divsel")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |453| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |453| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |453| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |453| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 456,column 2,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+10    ; [CPU_ARAU] 
        MOVZ      AR6,*-SP[1]           ; [CPU_ALU] |456| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+10 ; [CPU_ALU] |456| 
        ANDB      AL,#0x03              ; [CPU_ALU] |456| 
        MOVU      ACC,AL                ; [CPU_ALU] |456| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |456| 
        B         $C$L18,NEQ            ; [CPU_ALU] |456| 
        ; branchcc occurs ; [] |456| 
        MOVZ      AR6,*-SP[2]           ; [CPU_ALU] |456| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+30 ; [CPU_ALU] |456| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |456| 
        MOVU      ACC,AL                ; [CPU_ALU] |456| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |456| 
        B         $C$L18,NEQ            ; [CPU_ALU] |456| 
        ; branchcc occurs ; [] |456| 
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |456| 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+30,#0x0300 ; [CPU_ALU] |456| 
        LSR       AL,8                  ; [CPU_ALU] |456| 
        MOVU      ACC,AL                ; [CPU_ALU] |456| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |456| 
        B         $C$L18,NEQ            ; [CPU_ALU] |456| 
        ; branchcc occurs ; [] |456| 
        MOVZ      AR6,*-SP[4]           ; [CPU_ALU] |456| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+36 ; [CPU_ALU] |456| 
        ANDB      AL,#0x03              ; [CPU_ALU] |456| 
        MOVU      ACC,AL                ; [CPU_ALU] |456| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |456| 
        B         $C$L26,EQ             ; [CPU_ALU] |456| 
        ; branchcc occurs ; [] |456| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 462,column 6,is_stmt,isa 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 465,column 2,is_stmt,isa 0
        B         $C$L18,UNC            ; [CPU_ALU] |465| 
        ; branch occurs ; [] |465| 
$C$L15:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 469,column 4,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_AuxIntOsc2Sel")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_AuxIntOsc2Sel       ; [CPU_ALU] |469| 
        ; call occurs [#_AuxIntOsc2Sel] ; [] |469| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 470,column 4,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |470| 
        ; branch occurs ; [] |470| 
$C$L16:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 473,column 4,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_AuxXtalOscSel")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #_AuxXtalOscSel       ; [CPU_ALU] |473| 
        ; call occurs [#_AuxXtalOscSel] ; [] |473| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 474,column 4,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |474| 
        ; branch occurs ; [] |474| 
$C$L17:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 477,column 4,is_stmt,isa 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_AuxAuxClkSel")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #_AuxAuxClkSel        ; [CPU_ALU] |477| 
        ; call occurs [#_AuxAuxClkSel] ; [] |477| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 478,column 4,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |478| 
        ; branch occurs ; [] |478| 
$C$L18:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 465,column 2,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |465| 
        B         $C$L15,EQ             ; [CPU_ALU] |465| 
        ; branchcc occurs ; [] |465| 
        CMPB      AL,#1                 ; [CPU_ALU] |465| 
        B         $C$L16,EQ             ; [CPU_ALU] |465| 
        ; branchcc occurs ; [] |465| 
        CMPB      AL,#4                 ; [CPU_ALU] |465| 
        B         $C$L17,EQ             ; [CPU_ALU] |465| 
        ; branchcc occurs ; [] |465| 
$C$L19:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 483,column 4,is_stmt,isa 0
        MOVU      ACC,*-SP[2]           ; [CPU_ALU] |483| 
        MOVW      DP,#_ClkCfgRegs+30    ; [CPU_ARAU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] |483| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+30 ; [CPU_ALU] |483| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |483| 
        MOVZ      AR7,AL                ; [CPU_ALU] |483| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |483| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |483| 
        B         $C$L20,NEQ            ; [CPU_ALU] |483| 
        ; branchcc occurs ; [] |483| 
        MOVU      ACC,*-SP[3]           ; [CPU_ALU] |483| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |483| 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+30,#0x0300 ; [CPU_ALU] |483| 
        LSR       AL,8                  ; [CPU_ALU] |483| 
        MOVZ      AR7,AL                ; [CPU_ALU] |483| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |483| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |483| 
        B         $C$L23,EQ             ; [CPU_ALU] |483| 
        ; branchcc occurs ; [] |483| 
$C$L20:    

$C$DW$61	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("temp_auxpllmult")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_temp_auxpllmult")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 485,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 486,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_ClkCfgRegs)+36,#0x0003 ; [CPU_ALU] |486| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 489,column 31,is_stmt,isa 0
        MOVL      ACC,@$BLOCKED(_ClkCfgRegs)+30 ; [CPU_ALU] |489| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |489| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 490,column 8,is_stmt,isa 0
        AND       AL,#64640             ; [CPU_ALU] |490| 
        ANDB      AH,#0                 ; [CPU_ALU] |490| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |490| 
        MOV       ACC,*-SP[3] << #8     ; [CPU_ALU] |490| 
        OR        AL,*-SP[2]            ; [CPU_ALU] |490| 
        MOVZ      AR6,AL                ; [CPU_ALU] |490| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |490| 
        OR        ACC,AR6               ; [CPU_ALU] |490| 
        MOVL      @$BLOCKED(_ClkCfgRegs)+30,ACC ; [CPU_ALU] |490| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 493,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_ClkCfgRegs)+24,#0x0001 ; [CPU_ALU] |493| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 494,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 497,column 5,is_stmt,isa 0
$C$L21:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 497,column 11,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+32 ; [CPU_ALU] |497| 
        ANDB      AL,#0x01              ; [CPU_ALU] |497| 
        CMPB      AL,#1                 ; [CPU_ALU] |497| 
        B         $C$L21,NEQ            ; [CPU_ALU] |497| 
        ; branchcc occurs ; [] |497| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 505,column 8,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 506,column 8,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |506| 
        AND       AH,@$BLOCKED(_ClkCfgRegs)+30,#0xff80 ; [CPU_ALU] |506| 
        ANDB      AL,#0x7f              ; [CPU_ALU] |506| 
        OR        AL,AH                 ; [CPU_ALU] |506| 
        MOV       @$BLOCKED(_ClkCfgRegs)+30,AL ; [CPU_ALU] |506| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 507,column 8,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 510,column 5,is_stmt,isa 0
$C$L22:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 510,column 11,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+32 ; [CPU_ALU] |510| 
        ANDB      AL,#0x01              ; [CPU_ALU] |510| 
        CMPB      AL,#1                 ; [CPU_ALU] |510| 
        B         $C$L22,NEQ            ; [CPU_ALU] |510| 
        ; branchcc occurs ; [] |510| 
	.dwendtag $C$DW$61

$C$L23:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 518,column 3,is_stmt,isa 0
        MOVB      *-SP[5],#3,UNC        ; [CPU_ALU] |518| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 519,column 3,is_stmt,isa 0
        B         $C$L25,UNC            ; [CPU_ALU] |519| 
        ; branch occurs ; [] |519| 
$C$L24:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 521,column 4,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 522,column 4,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |522| 
        AND       AH,@$BLOCKED(_ClkCfgRegs)+36,#0xfffc ; [CPU_ALU] |522| 
        ADDB      AL,#-1                ; [CPU_ALU] |522| 
        ANDB      AL,#0x03              ; [CPU_ALU] |522| 
        OR        AL,AH                 ; [CPU_ALU] |522| 
        MOV       @$BLOCKED(_ClkCfgRegs)+36,AL ; [CPU_ALU] |522| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 523,column 4,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 525,column 4,is_stmt,isa 0
        DEC       *-SP[5]               ; [CPU_ALU] |525| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 526,column 4,is_stmt,isa 0
        MOVU      ACC,*-SP[4]           ; [CPU_ALU] |526| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |526| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+36 ; [CPU_ALU] |526| 
        ANDB      AL,#0x03              ; [CPU_ALU] |526| 
        MOVZ      AR7,AL                ; [CPU_ALU] |526| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |526| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |526| 
        B         $C$L25,EQ             ; [CPU_ALU] |526| 
        ; branchcc occurs ; [] |526| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 528,column 5,is_stmt,isa 0
        MOVL      XAR4,#598             ; [CPU_ARAU] |528| 
        SPM       #0                    ; [CPU_ALU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |528| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_ALU] |528| 
        ; call occurs [#_F28x_usDelay] ; [] |528| 
$C$L25:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 519,column 9,is_stmt,isa 0
        MOVU      ACC,*-SP[4]           ; [CPU_ALU] |519| 
        MOVW      DP,#_ClkCfgRegs+36    ; [CPU_ARAU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] |519| 
        MOV       AL,@$BLOCKED(_ClkCfgRegs)+36 ; [CPU_ALU] |519| 
        ANDB      AL,#0x03              ; [CPU_ALU] |519| 
        MOVZ      AR7,AL                ; [CPU_ALU] |519| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |519| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |519| 
        B         $C$L24,NEQ            ; [CPU_ALU] |519| 
        ; branchcc occurs ; [] |519| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 532,column 4,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 533,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_ClkCfgRegs)+24,#0x0002 ; [CPU_ALU] |533| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 534,column 4,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 535,column 1,is_stmt,isa 0
$C$L26:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	_CsmUnlock

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("CsmUnlock")
	.dwattr $C$DW$65, DW_AT_low_pc(_CsmUnlock)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_CsmUnlock")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 547,column 1,is_stmt,address _CsmUnlock,isa 0

	.dwfde $C$DW$CIE, _CsmUnlock

;***************************************************************
;* FNAME: _CsmUnlock                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CsmUnlock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 553,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 563,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |563| 
        MOVW      DP,#_DcsmZ1Regs+16    ; [CPU_ARAU] 
        SUBB      ACC,#1                ; [CPU_ALU] |563| 
        MOVL      @$BLOCKED(_DcsmZ1Regs)+16,ACC ; [CPU_ALU] |563| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 564,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |564| 
        SUBB      ACC,#1                ; [CPU_ALU] |564| 
        MOVL      @$BLOCKED(_DcsmZ1Regs)+18,ACC ; [CPU_ALU] |564| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 565,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |565| 
        SUBB      ACC,#1                ; [CPU_ALU] |565| 
        MOVL      @$BLOCKED(_DcsmZ1Regs)+20,ACC ; [CPU_ALU] |565| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 566,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |566| 
        SUBB      ACC,#1                ; [CPU_ALU] |566| 
        MOVL      @$BLOCKED(_DcsmZ1Regs)+22,ACC ; [CPU_ALU] |566| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 568,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |568| 
        MOVW      DP,#_DcsmZ2Regs+16    ; [CPU_ARAU] 
        SUBB      ACC,#1                ; [CPU_ALU] |568| 
        MOVL      @$BLOCKED(_DcsmZ2Regs)+16,ACC ; [CPU_ALU] |568| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 569,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |569| 
        SUBB      ACC,#1                ; [CPU_ALU] |569| 
        MOVL      @$BLOCKED(_DcsmZ2Regs)+18,ACC ; [CPU_ALU] |569| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 570,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |570| 
        SUBB      ACC,#1                ; [CPU_ALU] |570| 
        MOVL      @$BLOCKED(_DcsmZ2Regs)+20,ACC ; [CPU_ALU] |570| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 571,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |571| 
        SUBB      ACC,#1                ; [CPU_ALU] |571| 
        MOVL      @$BLOCKED(_DcsmZ2Regs)+22,ACC ; [CPU_ALU] |571| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 572,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 591,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |591| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 593,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	_SysIntOsc1Sel

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("SysIntOsc1Sel")
	.dwattr $C$DW$67, DW_AT_low_pc(_SysIntOsc1Sel)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_SysIntOsc1Sel")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x259)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 601,column 27,is_stmt,address _SysIntOsc1Sel,isa 0

	.dwfde $C$DW$CIE, _SysIntOsc1Sel

;***************************************************************
;* FNAME: _SysIntOsc1Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysIntOsc1Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 602,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 603,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+8,#0xfffc ; [CPU_ALU] |603| 
        ORB       AL,#0x02              ; [CPU_ALU] |603| 
        MOV       @$BLOCKED(_ClkCfgRegs)+8,AL ; [CPU_ALU] |603| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 604,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 605,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	_SysIntOsc2Sel

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("SysIntOsc2Sel")
	.dwattr $C$DW$69, DW_AT_low_pc(_SysIntOsc2Sel)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_SysIntOsc2Sel")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 616,column 27,is_stmt,address _SysIntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _SysIntOsc2Sel

;***************************************************************
;* FNAME: _SysIntOsc2Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysIntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 618,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 619,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       @$BLOCKED(_ClkCfgRegs)+8,#0xfff7 ; [CPU_ALU] |619| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 620,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_ClkCfgRegs)+8,#0xfffc ; [CPU_ALU] |620| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 621,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 623,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	_SysXtalOscSel

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("SysXtalOscSel")
	.dwattr $C$DW$71, DW_AT_low_pc(_SysXtalOscSel)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_SysXtalOscSel")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x278)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 632,column 28,is_stmt,address _SysXtalOscSel,isa 0

	.dwfde $C$DW$CIE, _SysXtalOscSel

;***************************************************************
;* FNAME: _SysXtalOscSel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysXtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 634,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 635,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       @$BLOCKED(_ClkCfgRegs)+8,#0xffef ; [CPU_ALU] |635| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 636,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_ClkCfgRegs)+8,#0xfffc ; [CPU_ALU] |636| 
        ORB       AL,#0x01              ; [CPU_ALU] |636| 
        MOV       @$BLOCKED(_ClkCfgRegs)+8,AL ; [CPU_ALU] |636| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 637,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 639,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x27f)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_AuxIntOsc2Sel

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("AuxIntOsc2Sel")
	.dwattr $C$DW$73, DW_AT_low_pc(_AuxIntOsc2Sel)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_AuxIntOsc2Sel")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 650,column 27,is_stmt,address _AuxIntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _AuxIntOsc2Sel

;***************************************************************
;* FNAME: _AuxIntOsc2Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxIntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 652,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 653,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       @$BLOCKED(_ClkCfgRegs)+8,#0xfff7 ; [CPU_ALU] |653| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 654,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_ClkCfgRegs)+10,#0xfffc ; [CPU_ALU] |654| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 655,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 657,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.global	_AuxXtalOscSel

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("AuxXtalOscSel")
	.dwattr $C$DW$75, DW_AT_low_pc(_AuxXtalOscSel)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_AuxXtalOscSel")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 666,column 28,is_stmt,address _AuxXtalOscSel,isa 0

	.dwfde $C$DW$CIE, _AuxXtalOscSel

;***************************************************************
;* FNAME: _AuxXtalOscSel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxXtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 668,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 669,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_ARAU] 
        AND       @$BLOCKED(_ClkCfgRegs)+8,#0xffef ; [CPU_ALU] |669| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 670,column 5,is_stmt,isa 0
        AND       AL,@$BLOCKED(_ClkCfgRegs)+10,#0xfffc ; [CPU_ALU] |670| 
        ORB       AL,#0x01              ; [CPU_ALU] |670| 
        MOV       @$BLOCKED(_ClkCfgRegs)+10,AL ; [CPU_ALU] |670| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 671,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 673,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.global	_AuxAuxClkSel

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("AuxAuxClkSel")
	.dwattr $C$DW$77, DW_AT_low_pc(_AuxAuxClkSel)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_AuxAuxClkSel")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 682,column 27,is_stmt,address _AuxAuxClkSel,isa 0

	.dwfde $C$DW$CIE, _AuxAuxClkSel

;***************************************************************
;* FNAME: _AuxAuxClkSel                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxAuxClkSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 684,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 685,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+10    ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_ClkCfgRegs)+10,#0xfffc ; [CPU_ALU] |685| 
        ORB       AL,#0x02              ; [CPU_ALU] |685| 
        MOV       @$BLOCKED(_ClkCfgRegs)+10,AL ; [CPU_ALU] |685| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 686,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 688,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.global	_IDLE

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("IDLE")
	.dwattr $C$DW$79, DW_AT_low_pc(_IDLE)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_IDLE")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 693,column 1,is_stmt,address _IDLE,isa 0

	.dwfde $C$DW$CIE, _IDLE

;***************************************************************
;* FNAME: _IDLE                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IDLE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 694,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 695,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_ARAU] 
        AND       @$BLOCKED(_CpuSysRegs)+118,#0xfffc ; [CPU_ALU] |695| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 696,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 697,column 2,is_stmt,isa 0
 IDLE
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 698,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	_STANDBY

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("STANDBY")
	.dwattr $C$DW$81, DW_AT_low_pc(_STANDBY)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_STANDBY")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 702,column 1,is_stmt,address _STANDBY,isa 0

	.dwfde $C$DW$CIE, _STANDBY

;***************************************************************
;* FNAME: _STANDBY                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_STANDBY:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 703,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 704,column 2,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_CpuSysRegs)+118,#0xfffc ; [CPU_ALU] |704| 
        ORB       AL,#0x01              ; [CPU_ALU] |704| 
        MOV       @$BLOCKED(_CpuSysRegs)+118,AL ; [CPU_ALU] |704| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 705,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 706,column 2,is_stmt,isa 0
 IDLE
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 707,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	_HALT

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("HALT")
	.dwattr $C$DW$83, DW_AT_low_pc(_HALT)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_HALT")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 711,column 1,is_stmt,address _HALT,isa 0

	.dwfde $C$DW$CIE, _HALT

;***************************************************************
;* FNAME: _HALT                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_HALT:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 712,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 713,column 5,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_ARAU] 
        AND       AL,@$BLOCKED(_CpuSysRegs)+118,#0xfffc ; [CPU_ALU] |713| 
        ORB       AL,#0x02              ; [CPU_ALU] |713| 
        MOV       @$BLOCKED(_CpuSysRegs)+118,AL ; [CPU_ALU] |713| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 714,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_ARAU] 
        AND       @$BLOCKED(_ClkCfgRegs)+14,#0xfffd ; [CPU_ALU] |714| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 715,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_ClkCfgRegs)+14,#0xfffe ; [CPU_ALU] |715| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 716,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 717,column 5,is_stmt,isa 0
 IDLE
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 718,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.global	_HIB

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("HIB")
	.dwattr $C$DW$85, DW_AT_low_pc(_HIB)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_HIB")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 722,column 1,is_stmt,address _HIB,isa 0

	.dwfde $C$DW$CIE, _HIB

;***************************************************************
;* FNAME: _HIB                          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_HIB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 723,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 724,column 5,is_stmt,isa 0
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_ARAU] 
        OR        @$BLOCKED(_CpuSysRegs)+118,#0x0003 ; [CPU_ALU] |724| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 725,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 726,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_DisablePeripheralClocks")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_DisablePeripheralClocks ; [CPU_ALU] |726| 
        ; call occurs [#_DisablePeripheralClocks] ; [] |726| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 727,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 728,column 5,is_stmt,isa 0
        MOVW      DP,#_ClkCfgRegs+14    ; [CPU_ARAU] 
        AND       @$BLOCKED(_ClkCfgRegs)+14,#0xfffd ; [CPU_ALU] |728| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 729,column 5,is_stmt,isa 0
        AND       @$BLOCKED(_ClkCfgRegs)+14,#0xfffe ; [CPU_ALU] |729| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 730,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 731,column 5,is_stmt,isa 0
 IDLE
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c",line 732,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_SysCtrl.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x2dc)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GPIO_EnableUnbondedIOPullups
	.global	_F28x_usDelay
	.global	_DcsmZ1Regs
	.global	_DcsmZ2Regs
	.global	_Flash0EccRegs
	.global	_Flash1EccRegs
	.global	_WdRegs
	.global	_ClkCfgRegs
	.global	_AnalogSubsysRegs
	.global	_CpuSysRegs
	.global	_Flash0CtrlRegs
	.global	_Flash1CtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ANALOG_SUBSYS_REGS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x48)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("rsvd1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$89, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$90, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_name("rsvd2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$92, DW_AT_name("TSNSCTL")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_TSNSCTL")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_name("rsvd3")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$94, DW_AT_name("LOCK")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_LOCK")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$95, DW_AT_name("rsvd4")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$96, DW_AT_name("ANAREFTRIMA")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ANAREFTRIMA")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$97, DW_AT_name("ANAREFTRIMB")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ANAREFTRIMB")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_name("ANAREFTRIMC")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_ANAREFTRIMC")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$99, DW_AT_name("ANAREFTRIMD")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ANAREFTRIMD")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$100, DW_AT_name("rsvd5")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)

$C$DW$T$224	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$101)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ANAREFTRIMA_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$102, DW_AT_bit_size(0x06)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$103, DW_AT_bit_size(0x05)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$104, DW_AT_bit_size(0x05)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rsvd1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$105, DW_AT_bit_size(0x08)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$106, DW_AT_bit_size(0x08)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("ANAREFTRIMA_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$107, DW_AT_name("all")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$108, DW_AT_name("bit")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("ANAREFTRIMB_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$109, DW_AT_bit_size(0x06)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$110, DW_AT_bit_size(0x05)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$111, DW_AT_bit_size(0x05)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("rsvd1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$112, DW_AT_bit_size(0x08)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rsvd2")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$113, DW_AT_bit_size(0x08)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("ANAREFTRIMB_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_name("all")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$115, DW_AT_name("bit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ANAREFTRIMC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$116, DW_AT_bit_size(0x06)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$117, DW_AT_bit_size(0x05)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$118, DW_AT_bit_size(0x05)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("rsvd1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$119, DW_AT_bit_size(0x08)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("rsvd2")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$120, DW_AT_bit_size(0x08)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ANAREFTRIMC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_name("all")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$122, DW_AT_name("bit")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ANAREFTRIMD_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$123, DW_AT_bit_size(0x06)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$124, DW_AT_bit_size(0x05)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$125, DW_AT_bit_size(0x05)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("rsvd1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$126, DW_AT_bit_size(0x08)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("rsvd2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$127, DW_AT_bit_size(0x08)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ANAREFTRIMD_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$128, DW_AT_name("all")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$129, DW_AT_name("bit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AUXCLKDIVSEL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("AUXPLLDIV")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_AUXPLLDIV")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$130, DW_AT_bit_size(0x02)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("rsvd2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$132, DW_AT_bit_size(0x10)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AUXCLKDIVSEL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_name("all")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$134, DW_AT_name("bit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AUXPLLCTL1_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("PLLEN")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("rsvd2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$138, DW_AT_bit_size(0x10)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AUXPLLCTL1_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_name("all")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$140, DW_AT_name("bit")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AUXPLLMULT_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("IMULT")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$141, DW_AT_bit_size(0x07)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("rsvd1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("FMULT")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$143, DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("rsvd2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$144, DW_AT_bit_size(0x06)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd3")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$145, DW_AT_bit_size(0x10)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AUXPLLMULT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_name("all")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$147, DW_AT_name("bit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AUXPLLSTS_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("LOCKS")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("SLIPS")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$150, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("rsvd2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$151, DW_AT_bit_size(0x10)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AUXPLLSTS_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_name("all")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CLKCFGLOCK1_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("SYSPLLCTL2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_SYSPLLCTL2")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("SYSPLLCTL3")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_SYSPLLCTL3")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("AUXPLLCTL1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_AUXPLLCTL1")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("rsvd1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("AUXPLLMULT")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_AUXPLLMULT")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("AUXCLKDIVSEL")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_AUXCLKDIVSEL")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("PERCLKDIVSEL")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PERCLKDIVSEL")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("LOSPCP")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd4")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$170, DW_AT_bit_size(0x10)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CLKCFGLOCK1_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_name("all")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$172, DW_AT_name("bit")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CLKSRCCTL1_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$173, DW_AT_bit_size(0x02)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("XTALOFF")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_XTALOFF")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("WDHALTI")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("rsvd2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$178, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("rsvd3")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$179, DW_AT_bit_size(0x10)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CLKSRCCTL1_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_name("all")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$181, DW_AT_name("bit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CLKSRCCTL2_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("AUXOSCCLKSRCSEL")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_AUXOSCCLKSRCSEL")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$182, DW_AT_bit_size(0x02)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("CANABCLKSEL")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_CANABCLKSEL")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$183, DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("CANBBCLKSEL")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_CANBBCLKSEL")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$184, DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("rsvd1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$185, DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("rsvd2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$186, DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rsvd3")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$187, DW_AT_bit_size(0x06)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rsvd4")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x10)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CLKSRCCTL2_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CLKSRCCTL3_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("XCLKOUTSEL")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_XCLKOUTSEL")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$191, DW_AT_bit_size(0x03)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("rsvd1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$192, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("rsvd2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$193, DW_AT_bit_size(0x10)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CLKSRCCTL3_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_name("all")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$195, DW_AT_name("bit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("CLK_CFG_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x32)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("rsvd1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$197, DW_AT_name("CLKCFGLOCK1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_CLKCFGLOCK1")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$198, DW_AT_name("rsvd2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$199, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$200, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$201, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$202, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$203, DW_AT_name("rsvd3")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$204, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$205, DW_AT_name("SYSPLLSTS")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_SYSPLLSTS")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$206, DW_AT_name("AUXPLLCTL1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_AUXPLLCTL1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$207, DW_AT_name("rsvd4")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$208, DW_AT_name("AUXPLLMULT")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_AUXPLLMULT")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$209, DW_AT_name("AUXPLLSTS")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_AUXPLLSTS")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$210, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$211, DW_AT_name("AUXCLKDIVSEL")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_AUXCLKDIVSEL")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$212, DW_AT_name("PERCLKDIVSEL")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_PERCLKDIVSEL")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$213, DW_AT_name("XCLKOUTDIVSEL")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_XCLKOUTDIVSEL")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("rsvd5")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$215, DW_AT_name("LOSPCP")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$216, DW_AT_name("MCDCR")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_MCDCR")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$217, DW_AT_name("X1CNT")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52

$C$DW$218	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$52)

$C$DW$T$241	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$218)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CPUSYSLOCK1_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("PCLKCR5")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_PCLKCR5")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("PCLKCR15")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_PCLKCR15")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("SECMSEL")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("LPMCR")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("rsvd1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$243, DW_AT_bit_size(0x08)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CPUSYSLOCK1_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_name("all")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$245, DW_AT_name("bit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CPU_SYS_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x82)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$246, DW_AT_name("CPUSYSLOCK1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_CPUSYSLOCK1")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$247, DW_AT_name("rsvd1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$249, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$250, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$251, DW_AT_name("rsvd2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$252, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$253, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$254, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$255, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$256, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("rsvd3")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$258, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$259, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$260, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$261, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$262, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$263, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$264, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$265, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$266, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("rsvd4")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$268, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$269, DW_AT_name("rsvd5")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$270, DW_AT_name("SECMSEL")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$271, DW_AT_name("LPMCR")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$272, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$273, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$274, DW_AT_name("TMR2CLKCTL")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_TMR2CLKCTL")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("rsvd6")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$276, DW_AT_name("RESC")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_RESC")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57

$C$DW$277	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$57)

$C$DW$T$242	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$277)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCSM_Z1_REGS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x24)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$278, DW_AT_name("Z1_LINKPOINTER")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_Z1_LINKPOINTER")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$279, DW_AT_name("Z1_OTPSECLOCK")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_Z1_OTPSECLOCK")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$280, DW_AT_name("Z1_BOOTCTRL")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_Z1_BOOTCTRL")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_name("Z1_LINKPOINTERERR")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_Z1_LINKPOINTERERR")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$282, DW_AT_name("rsvd1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$283, DW_AT_name("Z1_CSMKEY0")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_Z1_CSMKEY0")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$284, DW_AT_name("Z1_CSMKEY1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_Z1_CSMKEY1")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$285, DW_AT_name("Z1_CSMKEY2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_Z1_CSMKEY2")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_name("Z1_CSMKEY3")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_Z1_CSMKEY3")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("rsvd2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$288, DW_AT_name("Z1_CR")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_Z1_CR")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$289, DW_AT_name("Z1_GRABSECTR")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_Z1_GRABSECTR")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$290, DW_AT_name("Z1_GRABRAMR")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_Z1_GRABRAMR")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$291, DW_AT_name("Z1_EXEONLYSECTR")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_Z1_EXEONLYSECTR")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$292, DW_AT_name("Z1_EXEONLYRAMR")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_Z1_EXEONLYRAMR")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd3")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59

$C$DW$294	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$59)

$C$DW$T$243	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$294)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DCSM_Z2_REGS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x24)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$295, DW_AT_name("Z2_LINKPOINTER")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_Z2_LINKPOINTER")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$296, DW_AT_name("Z2_OTPSECLOCK")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_Z2_OTPSECLOCK")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$297, DW_AT_name("Z2_BOOTCTRL")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_Z2_BOOTCTRL")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_name("Z2_LINKPOINTERERR")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_Z2_LINKPOINTERERR")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$299, DW_AT_name("rsvd1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$300, DW_AT_name("Z2_CSMKEY0")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_Z2_CSMKEY0")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_name("Z2_CSMKEY1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_Z2_CSMKEY1")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_name("Z2_CSMKEY2")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_Z2_CSMKEY2")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$303, DW_AT_name("Z2_CSMKEY3")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_Z2_CSMKEY3")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("rsvd2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$305, DW_AT_name("Z2_CR")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_Z2_CR")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$306, DW_AT_name("Z2_GRABSECTR")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_Z2_GRABSECTR")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$307, DW_AT_name("Z2_GRABRAMR")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_Z2_GRABRAMR")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$308, DW_AT_name("Z2_EXEONLYSECTR")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_Z2_EXEONLYSECTR")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$309, DW_AT_name("Z2_EXEONLYRAMR")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_Z2_EXEONLYRAMR")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd3")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60

$C$DW$311	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$60)

$C$DW$T$244	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$311)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ECC_ENABLE_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("ENABLE")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$312, DW_AT_bit_size(0x04)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("rsvd1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$313, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("rsvd2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$314, DW_AT_bit_size(0x10)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ECC_ENABLE_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_name("all")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$316, DW_AT_name("bit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ERR_CNT_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$317, DW_AT_bit_size(0x10)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$318, DW_AT_bit_size(0x10)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ERR_CNT_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$319, DW_AT_name("all")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$320, DW_AT_name("bit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ERR_INTCLR_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("SINGLE_ERR_INTCLR")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SINGLE_ERR_INTCLR")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("UNC_ERR_INTCLR")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_UNC_ERR_INTCLR")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("rsvd1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$323, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("rsvd2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$324, DW_AT_bit_size(0x10)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ERR_INTCLR_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$325, DW_AT_name("all")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$326, DW_AT_name("bit")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("ERR_INTFLG_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("SINGLE_ERR_INTFLG")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SINGLE_ERR_INTFLG")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("UNC_ERR_INTFLG")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_UNC_ERR_INTFLG")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$329, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("rsvd2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$330, DW_AT_bit_size(0x10)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("ERR_INTFLG_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$331, DW_AT_name("all")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$332, DW_AT_name("bit")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("ERR_POS_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("ERR_POS_L")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_ERR_POS_L")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$333, DW_AT_bit_size(0x06)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$334, DW_AT_bit_size(0x02)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("ERR_TYPE_L")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_ERR_TYPE_L")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("rsvd2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$336, DW_AT_bit_size(0x07)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("ERR_POS_H")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_ERR_POS_H")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$337, DW_AT_bit_size(0x06)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("rsvd3")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$338, DW_AT_bit_size(0x02)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("ERR_TYPE_H")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_ERR_TYPE_H")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("rsvd4")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$340, DW_AT_bit_size(0x07)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("ERR_POS_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ERR_STATUS_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("FAIL_0_L")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_FAIL_0_L")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("FAIL_1_L")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_FAIL_1_L")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("UNC_ERR_L")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_UNC_ERR_L")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$346, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("FAIL_0_H")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_FAIL_0_H")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("FAIL_1_H")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_FAIL_1_H")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("UNC_ERR_H")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_UNC_ERR_H")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("rsvd2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$350, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ERR_STATUS_CLR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("FAIL_0_L_CLR")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_FAIL_0_L_CLR")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("FAIL_1_L_CLR")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_FAIL_1_L_CLR")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("UNC_ERR_L_CLR")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_UNC_ERR_L_CLR")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("rsvd1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$354, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("FAIL_0_H_CLR")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_FAIL_0_H_CLR")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("FAIL_1_H_CLR")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_FAIL_1_H_CLR")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("UNC_ERR_H_CLR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_UNC_ERR_H_CLR")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$358, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ERR_STATUS_CLR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$359, DW_AT_name("all")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$360, DW_AT_name("bit")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ERR_STATUS_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("ERR_THRESHOLD_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$363, DW_AT_bit_size(0x10)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$364, DW_AT_bit_size(0x10)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("ERR_THRESHOLD_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$365, DW_AT_name("all")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$366, DW_AT_name("bit")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("FADDR_TEST_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("rsvd1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$367, DW_AT_bit_size(0x03)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("ADDRL")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ADDRL")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$368, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("ADDRH")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_ADDRH")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$369, DW_AT_bit_size(0x06)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("rsvd2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$370, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("FADDR_TEST_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$371, DW_AT_name("all")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$372, DW_AT_name("bit")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("FBAC_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("VREADST")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_VREADST")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$373, DW_AT_bit_size(0x08)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("BAGP")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_BAGP")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$374, DW_AT_bit_size(0x08)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("rsvd1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$375, DW_AT_bit_size(0x10)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("FBAC_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$376, DW_AT_name("all")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$377, DW_AT_name("bit")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("FBFALLBACK_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("BNKPWR0")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_BNKPWR0")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$378, DW_AT_bit_size(0x02)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("rsvd1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$379, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("rsvd2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$380, DW_AT_bit_size(0x10)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("FBFALLBACK_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$381, DW_AT_name("all")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$382, DW_AT_name("bit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("FBPRDY_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("BANKRDY")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_BANKRDY")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("rsvd1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$384, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("PUMPRDY")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_PUMPRDY")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("rsvd2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$386, DW_AT_bit_size(0x10)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("FBPRDY_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$387, DW_AT_name("all")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$388, DW_AT_name("bit")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("FECC_CTRL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("ECC_TEST_EN")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_ECC_TEST_EN")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("ECC_SELECT")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ECC_SELECT")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("DO_ECC_CALC")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_DO_ECC_CALC")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$392, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$393, DW_AT_bit_size(0x10)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("FECC_CTRL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$394, DW_AT_name("all")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$395, DW_AT_name("bit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("FECC_STATUS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("SINGLE_ERR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_SINGLE_ERR")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("UNC_ERR")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_UNC_ERR")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("DATA_ERR_POS")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_DATA_ERR_POS")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$398, DW_AT_bit_size(0x06)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("ERR_TYPE")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_ERR_TYPE")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("rsvd1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$400, DW_AT_bit_size(0x07)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("rsvd2")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$401, DW_AT_bit_size(0x10)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("FECC_STATUS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$402, DW_AT_name("all")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$403, DW_AT_name("bit")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("FECC_TEST_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("ECC")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_ECC")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$404, DW_AT_bit_size(0x08)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("rsvd1")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$405, DW_AT_bit_size(0x08)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("rsvd2")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$406, DW_AT_bit_size(0x10)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("FECC_TEST_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$407, DW_AT_name("all")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$408, DW_AT_name("bit")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("FLASH_CTRL_REGS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x182)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$409, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_FRDCNTL")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$410, DW_AT_name("rsvd1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$411, DW_AT_name("FBAC")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_FBAC")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$412, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_FBFALLBACK")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$413, DW_AT_name("FBPRDY")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_FBPRDY")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$414, DW_AT_name("FPAC1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_FPAC1")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$415, DW_AT_name("FPAC2")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_FPAC2")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$416, DW_AT_name("FMAC")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_FMAC")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$417, DW_AT_name("FMSTAT")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_FMSTAT")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$418, DW_AT_name("rsvd2")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$419, DW_AT_name("FRD_INTF_CTRL")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_FRD_INTF_CTRL")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93

$C$DW$420	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$93)

$C$DW$T$249	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$420)


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("FLASH_ECC_REGS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x28)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$421, DW_AT_name("ECC_ENABLE")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_ECC_ENABLE")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$422, DW_AT_name("SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$423, DW_AT_name("SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$424, DW_AT_name("UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$425, DW_AT_name("UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$426, DW_AT_name("ERR_STATUS")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ERR_STATUS")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$427, DW_AT_name("ERR_POS")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_ERR_POS")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$428, DW_AT_name("ERR_STATUS_CLR")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_ERR_STATUS_CLR")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$429, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$430, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$431, DW_AT_name("ERR_INTFLG")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ERR_INTFLG")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$432, DW_AT_name("ERR_INTCLR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_ERR_INTCLR")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$433, DW_AT_name("FDATAH_TEST")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_FDATAH_TEST")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$434, DW_AT_name("FDATAL_TEST")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_FDATAL_TEST")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$435, DW_AT_name("FADDR_TEST")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_FADDR_TEST")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$436, DW_AT_name("FECC_TEST")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_FECC_TEST")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$437, DW_AT_name("FECC_CTRL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_FECC_CTRL")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$438, DW_AT_name("FOUTH_TEST")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_FOUTH_TEST")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$439, DW_AT_name("FOUTL_TEST")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_FOUTL_TEST")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$440, DW_AT_name("FECC_STATUS")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_FECC_STATUS")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94

$C$DW$441	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$94)

$C$DW$T$250	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$441)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("FMAC_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("BANK")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_BANK")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$442, DW_AT_bit_size(0x03)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("rsvd1")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$443, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("rsvd2")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$444, DW_AT_bit_size(0x10)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("FMAC_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$445, DW_AT_name("all")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$446, DW_AT_name("bit")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("FMSTAT_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("rsvd1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("rsvd2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("rsvd3")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("VOLTSTAT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_VOLTSTAT")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("CSTAT")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_CSTAT")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("INVDAT")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_INVDAT")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("PGM")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_PGM")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("ERS")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ERS")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("BUSY")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("rsvd4")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("EV")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_EV")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("rsvd5")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("PGV")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_PGV")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("rsvd6")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("ILA")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ILA")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("rsvd7")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd8")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("rsvd9")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("rsvd10")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$465, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("FMSTAT_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$466, DW_AT_name("all")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$467, DW_AT_name("bit")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("FPAC1_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("PMPPWR")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_PMPPWR")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("rsvd1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$469, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("PSLEEP")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_PSLEEP")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$470, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("rsvd2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$471, DW_AT_bit_size(0x04)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("FPAC1_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$472, DW_AT_name("all")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$473, DW_AT_name("bit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("FPAC2_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("PAGP")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_PAGP")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$474, DW_AT_bit_size(0x10)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("rsvd1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$475, DW_AT_bit_size(0x10)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("FPAC2_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$476, DW_AT_name("all")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$477, DW_AT_name("bit")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("FRDCNTL_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$478, DW_AT_bit_size(0x08)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("RWAIT")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_RWAIT")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$479, DW_AT_bit_size(0x04)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("rsvd2")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$480, DW_AT_bit_size(0x04)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("rsvd3")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$481, DW_AT_bit_size(0x10)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("FRDCNTL_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("FRD_INTF_CTRL_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("PREFETCH_EN")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_PREFETCH_EN")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("DATA_CACHE_EN")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_DATA_CACHE_EN")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$486, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$487, DW_AT_bit_size(0x10)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("FRD_INTF_CTRL_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$488, DW_AT_name("all")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$489, DW_AT_name("bit")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("GPIOLPMSEL0_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("GPIO0")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("GPIO1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("GPIO2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("GPIO3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("GPIO4")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("GPIO5")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("GPIO6")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("GPIO7")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("GPIO8")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("GPIO9")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("GPIO10")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("GPIO11")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("GPIO12")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("GPIO13")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("GPIO14")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("GPIO15")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("GPIO16")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("GPIO17")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("GPIO18")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("GPIO19")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("GPIO20")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("GPIO21")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("GPIO22")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("GPIO23")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("GPIO24")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("GPIO25")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("GPIO26")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("GPIO27")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("GPIO28")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("GPIO29")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("GPIO30")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("GPIO31")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("GPIOLPMSEL0_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$522, DW_AT_name("all")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$523, DW_AT_name("bit")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("GPIOLPMSEL1_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("GPIO32")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("GPIO33")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("GPIO34")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GPIO35")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GPIO36")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GPIO37")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GPIO38")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GPIO39")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GPIO40")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GPIO41")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GPIO42")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GPIO43")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GPIO44")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GPIO45")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GPIO46")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GPIO47")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GPIO48")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("GPIO49")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("GPIO50")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GPIO51")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GPIO52")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GPIO53")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GPIO54")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("GPIO55")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("GPIO56")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("GPIO57")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("GPIO58")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIO59")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIO60")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIO61")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIO62")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("GPIO63")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("GPIOLPMSEL1_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$556, DW_AT_name("all")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$557, DW_AT_name("bit")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("VALFINETRIM")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_VALFINETRIM")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$558, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("rsvd1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$559, DW_AT_bit_size(0x04)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("rsvd2")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$560, DW_AT_bit_size(0x08)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("rsvd3")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$561, DW_AT_bit_size(0x08)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("VALFINETRIM")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_VALFINETRIM")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$564, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("rsvd1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$565, DW_AT_bit_size(0x04)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("rsvd2")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$566, DW_AT_bit_size(0x08)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("rsvd3")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$567, DW_AT_bit_size(0x08)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$568, DW_AT_name("all")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$569, DW_AT_name("bit")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("IORESTOREADDR_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$570, DW_AT_name("ADDR")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$570, DW_AT_bit_size(0x16)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("rsvd1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$571, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("IORESTOREADDR_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$573, DW_AT_name("bit")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("LOCK_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("rsvd1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("rsvd2")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("rsvd3")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("TSNSCTL")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_TSNSCTL")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("rsvd4")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("rsvd5")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("rsvd6")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$581, DW_AT_name("rsvd7")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$581, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd8")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("rsvd9")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("rsvd10")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("rsvd11")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("rsvd12")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("rsvd13")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("rsvd14")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("rsvd15")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("rsvd16")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("rsvd17")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd18")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("rsvd19")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("rsvd20")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("LOCK_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$595, DW_AT_name("all")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$596, DW_AT_name("bit")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("LSPCLKDIV")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_LSPCLKDIV")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$597, DW_AT_bit_size(0x03)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("rsvd1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$598, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("rsvd2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$599, DW_AT_bit_size(0x10)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$600, DW_AT_name("all")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$601, DW_AT_name("bit")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("LPMCR_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("LPM")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$602, DW_AT_bit_size(0x02)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$603, DW_AT_bit_size(0x06)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("rsvd1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$604, DW_AT_bit_size(0x07)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("WDINTE")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("M0M1MODE")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_M0M1MODE")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$606, DW_AT_bit_size(0x02)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("rsvd2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$607, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("IOISODIS")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_IOISODIS")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("LPMCR_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("MCDCR_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("OSCOFF")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("rsvd1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$615, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("rsvd2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$616, DW_AT_bit_size(0x10)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("MCDCR_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$617, DW_AT_name("all")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$618, DW_AT_name("bit")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("CLA1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CLA1")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("rsvd1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("DMA")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_DMA")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("CPUTIMER0")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_CPUTIMER0")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("CPUTIMER1")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_CPUTIMER1")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("CPUTIMER2")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_CPUTIMER2")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("rsvd2")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$625, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("HRPWM")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_HRPWM")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("rsvd3")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("rsvd4")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("rsvd5")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$630, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("PCLKCR10_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("CAN_A")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("CAN_B")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("rsvd1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("rsvd2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("rsvd3")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$637, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("rsvd4")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$638, DW_AT_bit_size(0x10)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("PCLKCR10_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$639, DW_AT_name("all")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$640, DW_AT_name("bit")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("PCLKCR11_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("McBSP_A")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("McBSP_B")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("rsvd1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$643, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("USB_A")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("rsvd2")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("rsvd3")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$646, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("PCLKCR11_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("PCLKCR12_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("uPP_A")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("rsvd1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$651, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("rsvd3")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$652, DW_AT_bit_size(0x10)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("PCLKCR12_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$653, DW_AT_name("all")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$654, DW_AT_name("bit")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("PCLKCR13_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("ADC_A")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("ADC_B")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("ADC_C")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("ADC_D")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("rsvd1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$659, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("rsvd2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$660, DW_AT_bit_size(0x10)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("PCLKCR13_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$662, DW_AT_name("bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("PCLKCR14_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("CMPSS1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("CMPSS2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("CMPSS3")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("CMPSS4")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("CMPSS5")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("CMPSS6")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("CMPSS7")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("CMPSS8")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("rsvd1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$671, DW_AT_bit_size(0x08)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("rsvd2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$672, DW_AT_bit_size(0x10)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("PCLKCR14_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$673, DW_AT_name("all")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$674, DW_AT_name("bit")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("PCLKCR16_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("rsvd1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("rsvd2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("rsvd3")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("rsvd4")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("rsvd5")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$679, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("DAC_A")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("DAC_B")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("DAC_C")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("rsvd6")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("rsvd7")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$684, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("PCLKCR16_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$685, DW_AT_name("all")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$686, DW_AT_name("bit")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("EMIF1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("EMIF2")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("rsvd1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$689, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("rsvd2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$690, DW_AT_bit_size(0x10)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$691, DW_AT_name("all")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$692, DW_AT_name("bit")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("EPWM1")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("EPWM2")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("EPWM3")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("EPWM4")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("EPWM5")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("EPWM6")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("EPWM7")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("EPWM8")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("EPWM9")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("EPWM10")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("EPWM11")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("EPWM12")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("rsvd2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("rsvd3")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("rsvd4")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("rsvd5")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$709, DW_AT_bit_size(0x10)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$710, DW_AT_name("all")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$711, DW_AT_name("bit")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("ECAP1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("ECAP2")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("ECAP3")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("ECAP4")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("ECAP5")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("ECAP6")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("rsvd1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("rsvd2")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("rsvd3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$720, DW_AT_bit_size(0x08)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("rsvd4")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$721, DW_AT_bit_size(0x10)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("PCLKCR4_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("EQEP1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("EQEP2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("EQEP3")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("rsvd1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("rsvd2")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$728, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("rsvd3")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$729, DW_AT_bit_size(0x10)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("PCLKCR4_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$730, DW_AT_name("all")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("PCLKCR6_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("SD1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("SD2")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("rsvd1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("rsvd2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("rsvd3")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("rsvd4")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("rsvd5")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("rsvd6")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("rsvd7")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$740, DW_AT_bit_size(0x08)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("rsvd8")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$741, DW_AT_bit_size(0x10)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("PCLKCR6_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$742, DW_AT_name("all")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$743, DW_AT_name("bit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("PCLKCR7_BITS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("SCI_A")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("SCI_B")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("SCI_C")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("SCI_D")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("rsvd1")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$748, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("rsvd2")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$749, DW_AT_bit_size(0x10)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_name("PCLKCR7_REG")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_name("PCLKCR8_BITS")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("SPI_A")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("SPI_B")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("SPI_C")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("rsvd1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("rsvd2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$756, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("rsvd3")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("rsvd4")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("rsvd5")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$759, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_name("PCLKCR8_REG")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$760, DW_AT_name("all")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$761, DW_AT_name("bit")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("PCLKCR9_BITS")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("I2C_A")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("I2C_B")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("rsvd1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$764, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("rsvd2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("rsvd3")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("rsvd4")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$767, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("PCLKCR9_REG")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$768, DW_AT_name("all")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$769, DW_AT_name("bit")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("PERCLKDIVSEL_BITS")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("EPWMCLKDIV")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_EPWMCLKDIV")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$770, DW_AT_bit_size(0x02)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("rsvd1")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$771, DW_AT_bit_size(0x02)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("EMIF1CLKDIV")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_EMIF1CLKDIV")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("rsvd2")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("EMIF2CLKDIV")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_EMIF2CLKDIV")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("rsvd3")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$775, DW_AT_bit_size(0x09)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("rsvd4")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$776, DW_AT_bit_size(0x10)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_name("PERCLKDIVSEL_REG")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$777, DW_AT_name("all")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$778, DW_AT_name("bit")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("PIEVERRADDR_BITS")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$779, DW_AT_name("ADDR")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$779, DW_AT_bit_size(0x16)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("rsvd1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$780, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_name("PIEVERRADDR_REG")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$781, DW_AT_name("all")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$782, DW_AT_name("bit")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("RESC_BITS")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("POR")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_POR")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("XRSn")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("WDRSn")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_WDRSn")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("NMIWDRSn")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_NMIWDRSn")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("rsvd1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("HWBISTn")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_HWBISTn")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("HIBRESETn")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_HIBRESETn")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("rsvd2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("SCCRESETn")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_SCCRESETn")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("rsvd3")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$792, DW_AT_bit_size(0x07)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("rsvd4")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$793, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("XRSn_pin_status")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_XRSn_pin_status")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("TRSTn_pin_status")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_TRSTn_pin_status")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_name("RESC_REG")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$796, DW_AT_name("all")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$797, DW_AT_name("bit")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("SCSR_BITS")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("WDOVERRIDE")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_WDOVERRIDE")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("WDENINT")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_WDENINT")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("WDINTS")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_WDINTS")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("rsvd1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$801, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_name("SCSR_REG")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("all")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$803, DW_AT_name("bit")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_name("SECMSEL_BITS")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("PF1SEL")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_PF1SEL")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$804, DW_AT_bit_size(0x02)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("PF2SEL")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_PF2SEL")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$805, DW_AT_bit_size(0x02)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("rsvd1")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$806, DW_AT_bit_size(0x02)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("rsvd2")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$807, DW_AT_bit_size(0x02)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("rsvd3")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$808, DW_AT_bit_size(0x02)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("rsvd4")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$809, DW_AT_bit_size(0x02)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("rsvd5")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$810, DW_AT_bit_size(0x02)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("rsvd6")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x02)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("rsvd7")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$812, DW_AT_bit_size(0x10)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_name("SECMSEL_REG")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$813, DW_AT_name("all")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$814, DW_AT_name("bit")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_name("SYSCLKDIVSEL_BITS")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("PLLSYSCLKDIV")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_PLLSYSCLKDIV")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$815, DW_AT_bit_size(0x06)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("rsvd1")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$816, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("rsvd2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$817, DW_AT_bit_size(0x10)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_name("SYSCLKDIVSEL_REG")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("SYSPLLCTL1_BITS")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("PLLEN")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("rsvd1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$822, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("rsvd2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$823, DW_AT_bit_size(0x10)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_name("SYSPLLCTL1_REG")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x02)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$824, DW_AT_name("all")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$825, DW_AT_name("bit")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("SYSPLLMULT_BITS")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x02)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("IMULT")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$826, DW_AT_bit_size(0x07)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("rsvd1")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("FMULT")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$828, DW_AT_bit_size(0x02)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("rsvd2")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$829, DW_AT_bit_size(0x06)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("rsvd3")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$830, DW_AT_bit_size(0x10)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_name("SYSPLLMULT_REG")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x02)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$831, DW_AT_name("all")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$832, DW_AT_name("bit")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_name("SYSPLLSTS_BITS")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x02)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("LOCKS")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("SLIPS")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("rsvd1")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$835, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("rsvd2")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$836, DW_AT_bit_size(0x10)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_name("SYSPLLSTS_REG")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x02)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$837, DW_AT_name("all")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$838, DW_AT_name("bit")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("TMR2CLKCTL_BITS")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$839, DW_AT_bit_size(0x03)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$840, DW_AT_bit_size(0x03)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("rsvd1")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$841, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("rsvd2")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$842, DW_AT_bit_size(0x10)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_name("TMR2CLKCTL_REG")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x02)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$843, DW_AT_name("all")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$844, DW_AT_name("bit")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_name("TSNSCTL_BITS")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("ENABLE")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("rsvd1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$846, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_name("TSNSCTL_REG")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$848, DW_AT_name("bit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("WDCNTR_BITS")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("WDCNTR")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$849, DW_AT_bit_size(0x08)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("rsvd1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$850, DW_AT_bit_size(0x08)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("WDCNTR_REG")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("all")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$852, DW_AT_name("bit")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("WDCR_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("WDPS")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_WDPS")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$853, DW_AT_bit_size(0x03)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("WDCHK")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_WDCHK")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$854, DW_AT_bit_size(0x03)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("WDDIS")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_WDDIS")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("rsvd1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("rsvd2")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$857, DW_AT_bit_size(0x08)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("WDCR_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("all")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$859, DW_AT_name("bit")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("WDKEY_BITS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("WDKEY")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$860, DW_AT_bit_size(0x08)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("rsvd1")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$861, DW_AT_bit_size(0x08)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_name("WDKEY_REG")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$863, DW_AT_name("bit")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("WDWCR_BITS")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("MIN")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_MIN")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$864, DW_AT_bit_size(0x08)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("FIRSTKEY")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_FIRSTKEY")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("rsvd1")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$866, DW_AT_bit_size(0x07)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("WDWCR_REG")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("all")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$868, DW_AT_name("bit")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("WD_REGS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x2b)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$869, DW_AT_name("rsvd1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$870, DW_AT_name("SCSR")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$871, DW_AT_name("WDCNTR")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("rsvd2")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$873, DW_AT_name("WDKEY")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$874, DW_AT_name("rsvd3")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$875, DW_AT_name("WDCR")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$876, DW_AT_name("WDWCR")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_WDWCR")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187

$C$DW$877	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$187)

$C$DW$T$300	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$877)


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("X1CNT_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x02)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("X1CNT")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$878, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("rsvd1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$879, DW_AT_bit_size(0x06)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("rsvd2")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$880, DW_AT_bit_size(0x10)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("X1CNT_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$881, DW_AT_name("all")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$882, DW_AT_name("bit")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("XCLKOUTDIVSEL_BITS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x02)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$883, DW_AT_bit_size(0x02)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("rsvd1")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$884, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("rsvd2")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$885, DW_AT_bit_size(0x10)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_name("XCLKOUTDIVSEL_REG")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x02)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("Z1_BOOTCTRL_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x02)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("KEY")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$888, DW_AT_bit_size(0x08)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("BMODE")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_BMODE")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$889, DW_AT_bit_size(0x08)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("BOOTPIN0")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_BOOTPIN0")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$890, DW_AT_bit_size(0x08)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("BOOTPIN1")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_BOOTPIN1")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$891, DW_AT_bit_size(0x08)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("Z1_BOOTCTRL_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x02)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$892, DW_AT_name("all")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$893, DW_AT_name("bit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("Z1_CR_BITS")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("rsvd1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$894, DW_AT_bit_size(0x03)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("ALLZERO")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_ALLZERO")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("ALLONE")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_ALLONE")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("UNSECURE")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_UNSECURE")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("ARMED")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_ARMED")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("rsvd2")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("rsvd3")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$900, DW_AT_bit_size(0x07)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("FORCESEC")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("Z1_CR_REG")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("Z1_EXEONLYRAMR_BITS")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x02)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("EXEONLY_RAM0")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_EXEONLY_RAM0")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("EXEONLY_RAM1")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_EXEONLY_RAM1")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("EXEONLY_RAM2")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_EXEONLY_RAM2")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("EXEONLY_RAM3")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_EXEONLY_RAM3")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("EXEONLY_RAM4")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_EXEONLY_RAM4")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("EXEONLY_RAM5")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_EXEONLY_RAM5")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("EXEONLY_RAM6")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_EXEONLY_RAM6")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("EXEONLY_RAM7")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_EXEONLY_RAM7")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("rsvd1")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$912, DW_AT_bit_size(0x08)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("rsvd2")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$913, DW_AT_bit_size(0x10)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("Z1_EXEONLYRAMR_REG")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x02)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$914, DW_AT_name("all")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$915, DW_AT_name("bit")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("Z1_EXEONLYSECTR_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("EXEONLY_SECTA")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_EXEONLY_SECTA")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("EXEONLY_SECTB")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_EXEONLY_SECTB")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("EXEONLY_SECTC")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_EXEONLY_SECTC")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("EXEONLY_SECTD")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_EXEONLY_SECTD")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("EXEONLY_SECTE")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_EXEONLY_SECTE")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("EXEONLY_SECTF")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_EXEONLY_SECTF")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("EXEONLY_SECTG")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_EXEONLY_SECTG")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$922, DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("EXEONLY_SECTH")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_EXEONLY_SECTH")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$923, DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("EXEONLY_SECTI")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_EXEONLY_SECTI")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$924, DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("EXEONLY_SECTJ")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_EXEONLY_SECTJ")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$925, DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("EXEONLY_SECTK")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_EXEONLY_SECTK")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$926, DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("EXEONLY_SECTL")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_EXEONLY_SECTL")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("EXEONLY_SECTM")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_EXEONLY_SECTM")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("EXEONLY_SECTN")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_EXEONLY_SECTN")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$929, DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("EXEONLY_BANK1")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_EXEONLY_BANK1")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$930, DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("rsvd1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$931, DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("rsvd2")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$932, DW_AT_bit_size(0x10)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("Z1_EXEONLYSECTR_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x02)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$933, DW_AT_name("all")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$934, DW_AT_name("bit")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("Z1_GRABRAMR_BITS")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x02)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("GRAB_RAM0")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GRAB_RAM0")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$935, DW_AT_bit_size(0x02)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("GRAB_RAM1")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GRAB_RAM1")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$936, DW_AT_bit_size(0x02)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("GRAB_RAM2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GRAB_RAM2")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$937, DW_AT_bit_size(0x02)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("GRAB_RAM3")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GRAB_RAM3")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$938, DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("GRAB_RAM4")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GRAB_RAM4")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$939, DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("GRAB_RAM5")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GRAB_RAM5")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$940, DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("GRAB_RAM6")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GRAB_RAM6")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$941, DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("GRAB_RAM7")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GRAB_RAM7")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$942, DW_AT_bit_size(0x02)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("rsvd1")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$943, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("GRAB_CLA1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GRAB_CLA1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$944, DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("rsvd2")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$945, DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_name("Z1_GRABRAMR_REG")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x02)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$946, DW_AT_name("all")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$947, DW_AT_name("bit")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$202, DW_AT_name("Z1_GRABSECTR_BITS")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x02)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("GRAB_SECTA")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GRAB_SECTA")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$948, DW_AT_bit_size(0x02)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("GRAB_SECTB")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GRAB_SECTB")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$949, DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("GRAB_SECTC")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GRAB_SECTC")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$950, DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("GRAB_SECTD")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GRAB_SECTD")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$951, DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("GRAB_SECTE")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GRAB_SECTE")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$952, DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("GRAB_SECTF")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_GRAB_SECTF")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$953, DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("GRAB_SECTG")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GRAB_SECTG")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$954, DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("GRAB_SECTH")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GRAB_SECTH")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$955, DW_AT_bit_size(0x02)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("GRAB_SECTI")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GRAB_SECTI")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$956, DW_AT_bit_size(0x02)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("GRAB_SECTJ")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GRAB_SECTJ")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$957, DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("GRAB_SECTK")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GRAB_SECTK")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$958, DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("GRAB_SECTL")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GRAB_SECTL")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$959, DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("GRAB_SECTM")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GRAB_SECTM")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$960, DW_AT_bit_size(0x02)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("GRAB_SECTN")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GRAB_SECTN")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$961, DW_AT_bit_size(0x02)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("GRAB_BANK1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GRAB_BANK1")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$962, DW_AT_bit_size(0x02)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("rsvd1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$963, DW_AT_bit_size(0x02)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_name("Z1_GRABSECTR_REG")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x02)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$964, DW_AT_name("all")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$965, DW_AT_name("bit")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("Z1_LINKPOINTER_BITS")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x02)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$966, DW_AT_name("LINKPOINTER")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_LINKPOINTER")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$966, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("rsvd1")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$967, DW_AT_bit_size(0x03)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_name("Z1_LINKPOINTER_REG")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$968, DW_AT_name("all")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$969, DW_AT_name("bit")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$206, DW_AT_name("Z1_OTPSECLOCK_BITS")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x02)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("rsvd1")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$970, DW_AT_bit_size(0x04)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("PSWDLOCK")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_PSWDLOCK")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$971, DW_AT_bit_size(0x04)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("CRCLOCK")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_CRCLOCK")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$972, DW_AT_bit_size(0x04)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("rsvd2")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$973, DW_AT_bit_size(0x04)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("rsvd3")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$974, DW_AT_bit_size(0x10)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_name("Z1_OTPSECLOCK_REG")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x02)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$975, DW_AT_name("all")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$976, DW_AT_name("bit")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("Z2_BOOTCTRL_BITS")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x02)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("KEY")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$977, DW_AT_bit_size(0x08)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("BMODE")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_BMODE")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$978, DW_AT_bit_size(0x08)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("BOOTPIN0")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_BOOTPIN0")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$979, DW_AT_bit_size(0x08)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("BOOTPIN1")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_BOOTPIN1")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$980, DW_AT_bit_size(0x08)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("Z2_BOOTCTRL_REG")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x02)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$981, DW_AT_name("all")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$982, DW_AT_name("bit")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("Z2_CR_BITS")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x01)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("rsvd1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$983, DW_AT_bit_size(0x03)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("ALLZERO")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_ALLZERO")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("ALLONE")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_ALLONE")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("UNSECURE")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_UNSECURE")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("ARMED")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_ARMED")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("rsvd2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("rsvd3")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$989, DW_AT_bit_size(0x07)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("FORCESEC")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("Z2_CR_REG")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x01)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("all")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$992, DW_AT_name("bit")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_name("Z2_EXEONLYRAMR_BITS")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x02)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("EXEONLY_RAM0")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_EXEONLY_RAM0")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("EXEONLY_RAM1")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_EXEONLY_RAM1")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("EXEONLY_RAM2")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_EXEONLY_RAM2")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$995, DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("EXEONLY_RAM3")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_EXEONLY_RAM3")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$996, DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("EXEONLY_RAM4")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_EXEONLY_RAM4")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$997, DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("EXEONLY_RAM5")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_EXEONLY_RAM5")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("EXEONLY_RAM6")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_EXEONLY_RAM6")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("EXEONLY_RAM7")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_EXEONLY_RAM7")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("rsvd1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("rsvd2")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$213, DW_AT_name("Z2_EXEONLYRAMR_REG")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x02)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1003, DW_AT_name("all")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1004, DW_AT_name("bit")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$214, DW_AT_name("Z2_EXEONLYSECTR_BITS")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x02)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("EXEONLY_SECTA")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_EXEONLY_SECTA")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1005, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("EXEONLY_SECTB")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_EXEONLY_SECTB")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("EXEONLY_SECTC")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_EXEONLY_SECTC")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("EXEONLY_SECTD")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_EXEONLY_SECTD")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("EXEONLY_SECTE")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_EXEONLY_SECTE")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("EXEONLY_SECTF")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_EXEONLY_SECTF")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("EXEONLY_SECTG")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_EXEONLY_SECTG")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("EXEONLY_SECTH")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_EXEONLY_SECTH")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("EXEONLY_SECTI")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_EXEONLY_SECTI")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("EXEONLY_SECTJ")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_EXEONLY_SECTJ")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("EXEONLY_SECTK")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_EXEONLY_SECTK")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("EXEONLY_SECTL")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_EXEONLY_SECTL")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("EXEONLY_SECTM")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_EXEONLY_SECTM")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("EXEONLY_SECTN")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_EXEONLY_SECTN")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("EXEONLY_BANK1")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_EXEONLY_BANK1")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("rsvd1")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("rsvd2")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1021, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$215, DW_AT_name("Z2_EXEONLYSECTR_REG")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x02)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1022, DW_AT_name("all")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1023, DW_AT_name("bit")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$216, DW_AT_name("Z2_GRABRAMR_BITS")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x02)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("GRAB_RAM0")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GRAB_RAM0")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("GRAB_RAM1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GRAB_RAM1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("GRAB_RAM2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GRAB_RAM2")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("GRAB_RAM3")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GRAB_RAM3")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("GRAB_RAM4")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GRAB_RAM4")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("GRAB_RAM5")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_GRAB_RAM5")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("GRAB_RAM6")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_GRAB_RAM6")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("GRAB_RAM7")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_GRAB_RAM7")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1031, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("rsvd1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1032, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("GRAB_CLA1")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_GRAB_CLA1")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("rsvd2")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1034, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$217, DW_AT_name("Z2_GRABRAMR_REG")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x02)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1035, DW_AT_name("all")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1036, DW_AT_name("bit")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$218, DW_AT_name("Z2_GRABSECTR_BITS")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x02)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("GRAB_SECTA")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_GRAB_SECTA")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("GRAB_SECTB")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_GRAB_SECTB")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("GRAB_SECTC")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_GRAB_SECTC")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1040, DW_AT_name("GRAB_SECTD")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_GRAB_SECTD")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("GRAB_SECTE")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_GRAB_SECTE")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1042, DW_AT_name("GRAB_SECTF")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_GRAB_SECTF")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("GRAB_SECTG")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_GRAB_SECTG")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("GRAB_SECTH")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_GRAB_SECTH")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1044, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("GRAB_SECTI")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GRAB_SECTI")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1045, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("GRAB_SECTJ")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GRAB_SECTJ")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("GRAB_SECTK")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GRAB_SECTK")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("GRAB_SECTL")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GRAB_SECTL")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("GRAB_SECTM")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GRAB_SECTM")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1049, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("GRAB_SECTN")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GRAB_SECTN")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("GRAB_BANK1")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GRAB_BANK1")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("rsvd1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$219, DW_AT_name("Z2_GRABSECTR_REG")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x02)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1053, DW_AT_name("all")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1054, DW_AT_name("bit")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$220, DW_AT_name("Z2_LINKPOINTER_BITS")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x02)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1055, DW_AT_name("LINKPOINTER")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_LINKPOINTER")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("rsvd1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$221, DW_AT_name("Z2_LINKPOINTER_REG")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x02)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1057, DW_AT_name("all")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$1058, DW_AT_name("bit")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$222, DW_AT_name("Z2_OTPSECLOCK_BITS")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x02)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("rsvd1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1059, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("PSWDLOCK")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_PSWDLOCK")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1060, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("CRCLOCK")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_CRCLOCK")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1061, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("rsvd2")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1062, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("rsvd3")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1063, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$223, DW_AT_name("Z2_OTPSECLOCK_REG")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x02)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1064, DW_AT_name("all")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1065, DW_AT_name("bit")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$223

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

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

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$1066	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)

$C$DW$T$308	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$1066)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x20)
$C$DW$1067	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1067, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$1068	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1068, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x07)
$C$DW$1069	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1069, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$1070	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1070, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0a)
$C$DW$1071	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1071, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$24


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$1072	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1072, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$51


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x16)
$C$DW$1073	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1073, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x30)
$C$DW$1074	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1074, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$56


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x08)
$C$DW$1075	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1075, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$58


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x1c)
$C$DW$1076	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1076, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x154)
$C$DW$1077	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1077, DW_AT_upper_bound(0x153)

	.dwendtag $C$DW$T$92


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x22)
$C$DW$1078	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1078, DW_AT_upper_bound(0x21)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x03)
$C$DW$1079	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1079, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$186

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

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
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1080	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1080, DW_AT_name("AL")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg0]

$C$DW$1081	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1081, DW_AT_name("AH")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg1]

$C$DW$1082	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1082, DW_AT_name("PL")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg2]

$C$DW$1083	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1083, DW_AT_name("PH")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg3]

$C$DW$1084	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1084, DW_AT_name("SP")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_reg20]

$C$DW$1085	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1085, DW_AT_name("XT")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg21]

$C$DW$1086	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1086, DW_AT_name("T")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg22]

$C$DW$1087	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1087, DW_AT_name("ST0")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg23]

$C$DW$1088	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1088, DW_AT_name("ST1")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg24]

$C$DW$1089	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1089, DW_AT_name("PC")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg25]

$C$DW$1090	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1090, DW_AT_name("RPC")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg26]

$C$DW$1091	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1091, DW_AT_name("FP")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg28]

$C$DW$1092	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1092, DW_AT_name("DP")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg29]

$C$DW$1093	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1093, DW_AT_name("SXM")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg30]

$C$DW$1094	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1094, DW_AT_name("PM")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg31]

$C$DW$1095	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1095, DW_AT_name("OVM")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1096	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1096, DW_AT_name("PAGE0")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1097	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1097, DW_AT_name("AMODE")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1098	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1098, DW_AT_name("EALLOW")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1099	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1099, DW_AT_name("INTM")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1100, DW_AT_name("IFR")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1101, DW_AT_name("IER")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1102, DW_AT_name("V")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1103, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1104, DW_AT_name("VOL")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1105, DW_AT_name("AR0")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg4]

$C$DW$1106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1106, DW_AT_name("XAR0")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg5]

$C$DW$1107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1107, DW_AT_name("AR1")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg6]

$C$DW$1108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1108, DW_AT_name("XAR1")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg7]

$C$DW$1109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1109, DW_AT_name("AR2")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_reg8]

$C$DW$1110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1110, DW_AT_name("XAR2")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg9]

$C$DW$1111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1111, DW_AT_name("AR3")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_reg10]

$C$DW$1112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1112, DW_AT_name("XAR3")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg11]

$C$DW$1113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1113, DW_AT_name("AR4")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg12]

$C$DW$1114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1114, DW_AT_name("XAR4")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg13]

$C$DW$1115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1115, DW_AT_name("AR5")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg14]

$C$DW$1116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1116, DW_AT_name("XAR5")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg15]

$C$DW$1117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1117, DW_AT_name("AR6")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_reg16]

$C$DW$1118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1118, DW_AT_name("XAR6")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg17]

$C$DW$1119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1119, DW_AT_name("AR7")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_reg18]

$C$DW$1120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1120, DW_AT_name("XAR7")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_reg19]

$C$DW$1121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1121, DW_AT_name("R0H")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1122, DW_AT_name("R1H")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1123, DW_AT_name("R2H")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1124, DW_AT_name("R3H")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1125, DW_AT_name("R4H")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1126, DW_AT_name("R5H")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1127, DW_AT_name("R6H")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1128, DW_AT_name("R7H")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1129, DW_AT_name("RB")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1130, DW_AT_name("STF")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1131, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_reg27]

$C$DW$1132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1132, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$1133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1133, DW_AT_name("VCRC")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_regx 0x50]

$C$DW$1134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1134, DW_AT_name("VSTATUS")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_regx 0x51]

	.dwendtag $C$DW$CU
