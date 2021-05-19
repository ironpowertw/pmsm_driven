;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Fri Jul 31 12:17:35 2020                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 --vcu_support=vcu2 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Chiaming\CCSworkspace_V10\MonoMtrServo_377s\F2837x_RAM")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("SDFM")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SDFM")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

;	C:\ti\ccs1010\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\Chiaming\\AppData\\Local\\Temp\\{6DA614A9-DC96-4D02-889E-567DD6A7212F} 
	.sect	".text"
	.clink
	.global	_Sdfm_configureInputCtrl

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("Sdfm_configureInputCtrl")
	.dwattr $C$DW$2, DW_AT_low_pc(_Sdfm_configureInputCtrl)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Sdfm_configureInputCtrl")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 33,column 1,is_stmt,address _Sdfm_configureInputCtrl,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureInputCtrl
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("filterNumber")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg1]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("mode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _Sdfm_configureInputCtrl      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureInputCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -1]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("filterNumber")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -2]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("mode")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |33| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |33| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |33| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 35,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 37,column 2,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_ALU] |37| 
        ; branch occurs ; [] |37| 
$C$L1:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 40,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |40| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |40| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |40| 
        MOVB      ACC,#16               ; [CPU_ALU] |40| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |40| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |40| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |40| 
        ANDB      AL,#0x03              ; [CPU_ALU] |40| 
        MOVZ      AR6,AL                ; [CPU_ALU] |40| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |40| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_ALU] |40| 
        OR        AR6,AH                ; [CPU_ALU] |40| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |40| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |40| 
        MOVB      ACC,#16               ; [CPU_ALU] |40| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |40| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |40| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |40| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 41,column 4,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_ALU] |41| 
        ; branch occurs ; [] |41| 
$C$L2:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 44,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |44| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |44| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |44| 
        MOVB      ACC,#32               ; [CPU_ALU] |44| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |44| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |44| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |44| 
        ANDB      AL,#0x03              ; [CPU_ALU] |44| 
        MOVZ      AR6,AL                ; [CPU_ALU] |44| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |44| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_ALU] |44| 
        OR        AR6,AH                ; [CPU_ALU] |44| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |44| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |44| 
        MOVB      ACC,#32               ; [CPU_ALU] |44| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |44| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |44| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |44| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 45,column 4,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_ALU] |45| 
        ; branch occurs ; [] |45| 
$C$L3:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 48,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |48| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |48| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |48| 
        MOVB      ACC,#48               ; [CPU_ALU] |48| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |48| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |48| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |48| 
        ANDB      AL,#0x03              ; [CPU_ALU] |48| 
        MOVZ      AR6,AL                ; [CPU_ALU] |48| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |48| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_ALU] |48| 
        OR        AR6,AH                ; [CPU_ALU] |48| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |48| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |48| 
        MOVB      ACC,#48               ; [CPU_ALU] |48| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |48| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |48| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |48| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 49,column 4,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_ALU] |49| 
        ; branch occurs ; [] |49| 
$C$L4:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 52,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |52| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |52| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |52| 
        MOVB      ACC,#64               ; [CPU_ALU] |52| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |52| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |52| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |52| 
        ANDB      AL,#0x03              ; [CPU_ALU] |52| 
        MOVZ      AR6,AL                ; [CPU_ALU] |52| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |52| 
        AND       AH,*+XAR4[0],#0xfffc  ; [CPU_ALU] |52| 
        OR        AR6,AH                ; [CPU_ALU] |52| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |52| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |52| 
        MOVB      ACC,#64               ; [CPU_ALU] |52| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |52| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |52| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |52| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 53,column 4,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_ALU] |53| 
        ; branch occurs ; [] |53| 
$C$L5:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 37,column 2,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |37| 
        CMPB      AL,#1                 ; [CPU_ALU] |37| 
        B         $C$L1,EQ              ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
        CMPB      AL,#2                 ; [CPU_ALU] |37| 
        B         $C$L2,EQ              ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
        CMPB      AL,#4                 ; [CPU_ALU] |37| 
        B         $C$L3,EQ              ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
        CMPB      AL,#8                 ; [CPU_ALU] |37| 
        B         $C$L4,EQ              ; [CPU_ALU] |37| 
        ; branchcc occurs ; [] |37| 
$C$L6:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 56,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 57,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	_Sdfm_configureComparator

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("Sdfm_configureComparator")
	.dwattr $C$DW$10, DW_AT_low_pc(_Sdfm_configureComparator)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Sdfm_configureComparator")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 79,column 1,is_stmt,address _Sdfm_configureComparator,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureComparator
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("filterNumber")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("filterType")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_filterType")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("OSR")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSR")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg14]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("HLT")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -7]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("LLT")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -8]


;***************************************************************
;* FNAME: _Sdfm_configureComparator     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureComparator:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -1]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("filterNumber")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("filterType")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_filterType")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -3]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("OSR")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSR")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |79| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |79| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |79| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |79| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 81,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 83,column 2,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |83| 
        ; branch occurs ; [] |83| 
$C$L7:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 88,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |88| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |88| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |88| 
        MOVB      ACC,#21               ; [CPU_ALU] |88| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |88| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |88| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |88| 
        ANDB      AL,#0x03              ; [CPU_ALU] |88| 
        LSL       AL,7                  ; [CPU_ALU] |88| 
        MOVZ      AR6,AL                ; [CPU_ALU] |88| 
        AND       AH,*+XAR4[0],#0xfe7f  ; [CPU_ALU] |88| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |88| 
        OR        AR6,AH                ; [CPU_ALU] |88| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |88| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |88| 
        MOVB      ACC,#21               ; [CPU_ALU] |88| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |88| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |88| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |88| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 91,column 4,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |91| 
        CMPB      AL,#32                ; [CPU_ALU] |91| 
        B         $C$L8,HI              ; [CPU_ALU] |91| 
        ; branchcc occurs ; [] |91| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 91,column 32,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |91| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |91| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |91| 
        MOVB      ACC,#21               ; [CPU_ALU] |91| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |91| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |91| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |91| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |91| 
        MOVZ      AR6,AL                ; [CPU_ALU] |91| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |91| 
        AND       AH,*+XAR4[0],#0xffe0  ; [CPU_ALU] |91| 
        OR        AR6,AH                ; [CPU_ALU] |91| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |91| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |91| 
        MOVB      ACC,#21               ; [CPU_ALU] |91| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |91| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |91| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |91| 
        B         $C$L9,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L8:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 92,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |92| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |92| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |92| 
        MOVB      ACC,#21               ; [CPU_ALU] |92| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |92| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |92| 
        AND       *+XAR4[0],#0xffe0     ; [CPU_ALU] |92| 
$C$L9:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 94,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |94| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |94| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |94| 
        MOVB      ACC,#19               ; [CPU_ALU] |94| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |94| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |94| 
        AND       AL,*-SP[7],#0x7fff    ; [CPU_ALU] |94| 
        MOVZ      AR6,AL                ; [CPU_ALU] |94| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |94| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |94| 
        OR        AR6,AH                ; [CPU_ALU] |94| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |94| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |94| 
        MOVB      ACC,#19               ; [CPU_ALU] |94| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |94| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |94| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |94| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 95,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |95| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |95| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |95| 
        MOVB      ACC,#20               ; [CPU_ALU] |95| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |95| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |95| 
        AND       AL,*-SP[8],#0x7fff    ; [CPU_ALU] |95| 
        MOVZ      AR6,AL                ; [CPU_ALU] |95| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |95| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |95| 
        OR        AR6,AH                ; [CPU_ALU] |95| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |95| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |95| 
        MOVB      ACC,#20               ; [CPU_ALU] |95| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |95| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |95| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |95| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 96,column 4,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |96| 
        ; branch occurs ; [] |96| 
$C$L10:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 100,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |100| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |100| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |100| 
        MOVB      ACC,#37               ; [CPU_ALU] |100| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |100| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |100| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |100| 
        ANDB      AL,#0x03              ; [CPU_ALU] |100| 
        LSL       AL,7                  ; [CPU_ALU] |100| 
        MOVZ      AR6,AL                ; [CPU_ALU] |100| 
        AND       AH,*+XAR4[0],#0xfe7f  ; [CPU_ALU] |100| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |100| 
        OR        AR6,AH                ; [CPU_ALU] |100| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |100| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |100| 
        MOVB      ACC,#37               ; [CPU_ALU] |100| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |100| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |100| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |100| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 103,column 4,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |103| 
        CMPB      AL,#32                ; [CPU_ALU] |103| 
        B         $C$L11,HI             ; [CPU_ALU] |103| 
        ; branchcc occurs ; [] |103| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 103,column 32,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |103| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |103| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |103| 
        MOVB      ACC,#37               ; [CPU_ALU] |103| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |103| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |103| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |103| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |103| 
        MOVZ      AR6,AL                ; [CPU_ALU] |103| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |103| 
        AND       AH,*+XAR4[0],#0xffe0  ; [CPU_ALU] |103| 
        OR        AR6,AH                ; [CPU_ALU] |103| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |103| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |103| 
        MOVB      ACC,#37               ; [CPU_ALU] |103| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |103| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |103| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |103| 
        B         $C$L12,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L11:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 104,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |104| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |104| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |104| 
        MOVB      ACC,#37               ; [CPU_ALU] |104| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |104| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |104| 
        AND       *+XAR4[0],#0xffe0     ; [CPU_ALU] |104| 
$C$L12:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 106,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |106| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |106| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |106| 
        MOVB      ACC,#35               ; [CPU_ALU] |106| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |106| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |106| 
        AND       AL,*-SP[7],#0x7fff    ; [CPU_ALU] |106| 
        MOVZ      AR6,AL                ; [CPU_ALU] |106| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |106| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |106| 
        OR        AR6,AH                ; [CPU_ALU] |106| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |106| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |106| 
        MOVB      ACC,#35               ; [CPU_ALU] |106| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |106| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |106| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |106| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 107,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |107| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |107| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |107| 
        MOVB      ACC,#36               ; [CPU_ALU] |107| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |107| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |107| 
        AND       AL,*-SP[8],#0x7fff    ; [CPU_ALU] |107| 
        MOVZ      AR6,AL                ; [CPU_ALU] |107| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |107| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |107| 
        OR        AR6,AH                ; [CPU_ALU] |107| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |107| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |107| 
        MOVB      ACC,#36               ; [CPU_ALU] |107| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |107| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |107| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |107| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 108,column 4,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |108| 
        ; branch occurs ; [] |108| 
$C$L13:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 112,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |112| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |112| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |112| 
        MOVB      ACC,#53               ; [CPU_ALU] |112| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |112| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |112| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |112| 
        ANDB      AL,#0x03              ; [CPU_ALU] |112| 
        LSL       AL,7                  ; [CPU_ALU] |112| 
        MOVZ      AR6,AL                ; [CPU_ALU] |112| 
        AND       AH,*+XAR4[0],#0xfe7f  ; [CPU_ALU] |112| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |112| 
        OR        AR6,AH                ; [CPU_ALU] |112| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |112| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |112| 
        MOVB      ACC,#53               ; [CPU_ALU] |112| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |112| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |112| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 115,column 4,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |115| 
        CMPB      AL,#32                ; [CPU_ALU] |115| 
        B         $C$L14,HI             ; [CPU_ALU] |115| 
        ; branchcc occurs ; [] |115| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 115,column 32,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |115| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |115| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |115| 
        MOVB      ACC,#53               ; [CPU_ALU] |115| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |115| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |115| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |115| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |115| 
        MOVZ      AR6,AL                ; [CPU_ALU] |115| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |115| 
        AND       AH,*+XAR4[0],#0xffe0  ; [CPU_ALU] |115| 
        OR        AR6,AH                ; [CPU_ALU] |115| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |115| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |115| 
        MOVB      ACC,#53               ; [CPU_ALU] |115| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |115| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |115| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |115| 
        B         $C$L15,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L14:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 116,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |116| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |116| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |116| 
        MOVB      ACC,#53               ; [CPU_ALU] |116| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |116| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |116| 
        AND       *+XAR4[0],#0xffe0     ; [CPU_ALU] |116| 
$C$L15:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 118,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |118| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |118| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |118| 
        MOVB      ACC,#51               ; [CPU_ALU] |118| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |118| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |118| 
        AND       AL,*-SP[7],#0x7fff    ; [CPU_ALU] |118| 
        MOVZ      AR6,AL                ; [CPU_ALU] |118| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |118| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |118| 
        OR        AR6,AH                ; [CPU_ALU] |118| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |118| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |118| 
        MOVB      ACC,#51               ; [CPU_ALU] |118| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |118| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |118| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |118| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 119,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |119| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |119| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |119| 
        MOVB      ACC,#52               ; [CPU_ALU] |119| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |119| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |119| 
        AND       AL,*-SP[8],#0x7fff    ; [CPU_ALU] |119| 
        MOVZ      AR6,AL                ; [CPU_ALU] |119| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |119| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |119| 
        OR        AR6,AH                ; [CPU_ALU] |119| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |119| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |119| 
        MOVB      ACC,#52               ; [CPU_ALU] |119| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |119| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |119| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |119| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 120,column 4,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |120| 
        ; branch occurs ; [] |120| 
$C$L16:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 124,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |124| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |124| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |124| 
        MOVB      ACC,#69               ; [CPU_ALU] |124| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |124| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |124| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |124| 
        ANDB      AL,#0x03              ; [CPU_ALU] |124| 
        LSL       AL,7                  ; [CPU_ALU] |124| 
        MOVZ      AR6,AL                ; [CPU_ALU] |124| 
        AND       AH,*+XAR4[0],#0xfe7f  ; [CPU_ALU] |124| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |124| 
        OR        AR6,AH                ; [CPU_ALU] |124| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |124| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |124| 
        MOVB      ACC,#69               ; [CPU_ALU] |124| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |124| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |124| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |124| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 127,column 4,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |127| 
        CMPB      AL,#32                ; [CPU_ALU] |127| 
        B         $C$L17,HI             ; [CPU_ALU] |127| 
        ; branchcc occurs ; [] |127| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 127,column 32,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |127| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |127| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |127| 
        MOVB      ACC,#69               ; [CPU_ALU] |127| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |127| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |127| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |127| 
        ANDB      AL,#0x1f              ; [CPU_ALU] |127| 
        MOVZ      AR6,AL                ; [CPU_ALU] |127| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |127| 
        AND       AH,*+XAR4[0],#0xffe0  ; [CPU_ALU] |127| 
        OR        AR6,AH                ; [CPU_ALU] |127| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |127| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |127| 
        MOVB      ACC,#69               ; [CPU_ALU] |127| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |127| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |127| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |127| 
        B         $C$L18,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L17:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 128,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |128| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |128| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |128| 
        MOVB      ACC,#69               ; [CPU_ALU] |128| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |128| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |128| 
        AND       *+XAR4[0],#0xffe0     ; [CPU_ALU] |128| 
$C$L18:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 130,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |130| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |130| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |130| 
        MOVB      ACC,#67               ; [CPU_ALU] |130| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |130| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |130| 
        AND       AL,*-SP[7],#0x7fff    ; [CPU_ALU] |130| 
        MOVZ      AR6,AL                ; [CPU_ALU] |130| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |130| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |130| 
        OR        AR6,AH                ; [CPU_ALU] |130| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |130| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |130| 
        MOVB      ACC,#67               ; [CPU_ALU] |130| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |130| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |130| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 131,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |131| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |131| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |131| 
        MOVB      ACC,#68               ; [CPU_ALU] |131| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |131| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |131| 
        AND       AL,*-SP[8],#0x7fff    ; [CPU_ALU] |131| 
        MOVZ      AR6,AL                ; [CPU_ALU] |131| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |131| 
        AND       AH,*+XAR4[0],#0x8000  ; [CPU_ALU] |131| 
        OR        AR6,AH                ; [CPU_ALU] |131| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |131| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |131| 
        MOVB      ACC,#68               ; [CPU_ALU] |131| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |131| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |131| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |131| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 132,column 4,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |132| 
        ; branch occurs ; [] |132| 
$C$L19:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 83,column 2,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |83| 
        CMPB      AL,#1                 ; [CPU_ALU] |83| 
        B         $C$L7,EQ              ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
        CMPB      AL,#2                 ; [CPU_ALU] |83| 
        B         $C$L10,EQ             ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
        CMPB      AL,#4                 ; [CPU_ALU] |83| 
        B         $C$L13,EQ             ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
        CMPB      AL,#8                 ; [CPU_ALU] |83| 
        B         $C$L16,EQ             ; [CPU_ALU] |83| 
        ; branchcc occurs ; [] |83| 
$C$L20:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 135,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 137,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_Sdfm_configureData_filter

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("Sdfm_configureData_filter")
	.dwattr $C$DW$22, DW_AT_low_pc(_Sdfm_configureData_filter)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Sdfm_configureData_filter")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 162,column 1,is_stmt,address _Sdfm_configureData_filter,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureData_filter
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("filterNumber")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("Filter_switch")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Filter_switch")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("filterType")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_filterType")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("OSR")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSR")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -7]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("DR_switch")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_DR_switch")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -8]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("shift_bits")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_shift_bits")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -9]


;***************************************************************
;* FNAME: _Sdfm_configureData_filter    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureData_filter:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -1]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("filterNumber")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -2]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("Filter_switch")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Filter_switch")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -3]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("filterType")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_filterType")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |162| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |162| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |162| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |162| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 164,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 166,column 2,is_stmt,isa 0
        B         $C$L33,UNC            ; [CPU_ALU] |166| 
        ; branch occurs ; [] |166| 
$C$L21:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 170,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |170| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |170| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |170| 
        MOVB      ACC,#17               ; [CPU_ALU] |170| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |170| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |170| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |170| 
        ANDB      AL,#0x01              ; [CPU_ALU] |170| 
        LSL       AL,8                  ; [CPU_ALU] |170| 
        MOVZ      AR6,AL                ; [CPU_ALU] |170| 
        AND       AH,*+XAR4[0],#0xfeff  ; [CPU_ALU] |170| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |170| 
        OR        AR6,AH                ; [CPU_ALU] |170| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |170| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |170| 
        MOVB      ACC,#17               ; [CPU_ALU] |170| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |170| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |170| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |170| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 171,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |171| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |171| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |171| 
        MOVB      ACC,#17               ; [CPU_ALU] |171| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |171| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |171| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |171| 
        ANDB      AL,#0x03              ; [CPU_ALU] |171| 
        LSL       AL,10                 ; [CPU_ALU] |171| 
        MOVZ      AR6,AL                ; [CPU_ALU] |171| 
        AND       AH,*+XAR4[0],#0xf3ff  ; [CPU_ALU] |171| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |171| 
        OR        AR6,AH                ; [CPU_ALU] |171| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |171| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |171| 
        MOVB      ACC,#17               ; [CPU_ALU] |171| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |171| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |171| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |171| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 174,column 4,is_stmt,isa 0
        CMP       *-SP[7],#256          ; [CPU_ALU] |174| 
        B         $C$L22,HI             ; [CPU_ALU] |174| 
        ; branchcc occurs ; [] |174| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 174,column 33,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |174| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |174| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |174| 
        MOVB      ACC,#17               ; [CPU_ALU] |174| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |174| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |174| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |174| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |174| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |174| 
        MOVB      ACC,#17               ; [CPU_ALU] |174| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |174| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |174| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |174| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |174| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |174| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |174| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |174| 
        B         $C$L23,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L22:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 175,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |175| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |175| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |175| 
        MOVB      ACC,#17               ; [CPU_ALU] |175| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |175| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |175| 
        AND       *+XAR4[0],#0xff00     ; [CPU_ALU] |175| 
$C$L23:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 178,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |178| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |178| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |178| 
        MOVB      ACC,#18               ; [CPU_ALU] |178| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |178| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |178| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |178| 
        ANDB      AL,#0x01              ; [CPU_ALU] |178| 
        LSL       AL,10                 ; [CPU_ALU] |178| 
        MOVZ      AR6,AL                ; [CPU_ALU] |178| 
        AND       AH,*+XAR4[0],#0xfbff  ; [CPU_ALU] |178| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |178| 
        OR        AR6,AH                ; [CPU_ALU] |178| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |178| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |178| 
        MOVB      ACC,#18               ; [CPU_ALU] |178| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |178| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |178| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |178| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 179,column 4,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |179| 
        B         $C$L34,NEQ            ; [CPU_ALU] |179| 
        ; branchcc occurs ; [] |179| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 179,column 23,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |179| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |179| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |179| 
        MOVB      ACC,#18               ; [CPU_ALU] |179| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |179| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |179| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |179| 
        MOVZ      AR7,AL                ; [CPU_ALU] |179| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |179| 
        MOV       ACC,*-SP[9] << #11    ; [CPU_ALU] |179| 
        OR        AL,AR7                ; [CPU_ALU] |179| 
        MOVZ      AR6,AL                ; [CPU_ALU] |179| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |179| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |179| 
        MOVB      ACC,#18               ; [CPU_ALU] |179| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |179| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |179| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |179| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 181,column 4,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |181| 
        ; branch occurs ; [] |181| 
$C$L24:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 184,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |184| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |184| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |184| 
        MOVB      ACC,#33               ; [CPU_ALU] |184| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |184| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |184| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |184| 
        ANDB      AL,#0x01              ; [CPU_ALU] |184| 
        LSL       AL,8                  ; [CPU_ALU] |184| 
        MOVZ      AR6,AL                ; [CPU_ALU] |184| 
        AND       AH,*+XAR4[0],#0xfeff  ; [CPU_ALU] |184| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |184| 
        OR        AR6,AH                ; [CPU_ALU] |184| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |184| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |184| 
        MOVB      ACC,#33               ; [CPU_ALU] |184| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |184| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |184| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |184| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 185,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |185| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |185| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |185| 
        MOVB      ACC,#33               ; [CPU_ALU] |185| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |185| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |185| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |185| 
        ANDB      AL,#0x03              ; [CPU_ALU] |185| 
        LSL       AL,10                 ; [CPU_ALU] |185| 
        MOVZ      AR6,AL                ; [CPU_ALU] |185| 
        AND       AH,*+XAR4[0],#0xf3ff  ; [CPU_ALU] |185| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |185| 
        OR        AR6,AH                ; [CPU_ALU] |185| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |185| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |185| 
        MOVB      ACC,#33               ; [CPU_ALU] |185| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |185| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |185| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |185| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 188,column 4,is_stmt,isa 0
        CMP       *-SP[7],#256          ; [CPU_ALU] |188| 
        B         $C$L25,HI             ; [CPU_ALU] |188| 
        ; branchcc occurs ; [] |188| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 188,column 33,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |188| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |188| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |188| 
        MOVB      ACC,#33               ; [CPU_ALU] |188| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |188| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |188| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |188| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |188| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |188| 
        MOVB      ACC,#33               ; [CPU_ALU] |188| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |188| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |188| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |188| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |188| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |188| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |188| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |188| 
        B         $C$L26,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L25:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 189,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |189| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |189| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |189| 
        MOVB      ACC,#33               ; [CPU_ALU] |189| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |189| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |189| 
        AND       *+XAR4[0],#0xff00     ; [CPU_ALU] |189| 
$C$L26:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 192,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |192| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |192| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |192| 
        MOVB      ACC,#34               ; [CPU_ALU] |192| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |192| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |192| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |192| 
        ANDB      AL,#0x01              ; [CPU_ALU] |192| 
        LSL       AL,10                 ; [CPU_ALU] |192| 
        MOVZ      AR6,AL                ; [CPU_ALU] |192| 
        AND       AH,*+XAR4[0],#0xfbff  ; [CPU_ALU] |192| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |192| 
        OR        AR6,AH                ; [CPU_ALU] |192| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |192| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |192| 
        MOVB      ACC,#34               ; [CPU_ALU] |192| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |192| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |192| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |192| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 193,column 4,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |193| 
        B         $C$L34,NEQ            ; [CPU_ALU] |193| 
        ; branchcc occurs ; [] |193| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 193,column 23,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |193| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |193| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |193| 
        MOVB      ACC,#34               ; [CPU_ALU] |193| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |193| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |193| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |193| 
        MOVZ      AR7,AL                ; [CPU_ALU] |193| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |193| 
        MOV       ACC,*-SP[9] << #11    ; [CPU_ALU] |193| 
        OR        AL,AR7                ; [CPU_ALU] |193| 
        MOVZ      AR6,AL                ; [CPU_ALU] |193| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |193| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |193| 
        MOVB      ACC,#34               ; [CPU_ALU] |193| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |193| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |193| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |193| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 195,column 4,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |195| 
        ; branch occurs ; [] |195| 
$C$L27:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 198,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |198| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |198| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |198| 
        MOVB      ACC,#49               ; [CPU_ALU] |198| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |198| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |198| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |198| 
        ANDB      AL,#0x01              ; [CPU_ALU] |198| 
        LSL       AL,8                  ; [CPU_ALU] |198| 
        MOVZ      AR6,AL                ; [CPU_ALU] |198| 
        AND       AH,*+XAR4[0],#0xfeff  ; [CPU_ALU] |198| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |198| 
        OR        AR6,AH                ; [CPU_ALU] |198| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |198| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |198| 
        MOVB      ACC,#49               ; [CPU_ALU] |198| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |198| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |198| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |198| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 199,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |199| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |199| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |199| 
        MOVB      ACC,#49               ; [CPU_ALU] |199| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |199| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |199| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |199| 
        ANDB      AL,#0x03              ; [CPU_ALU] |199| 
        LSL       AL,10                 ; [CPU_ALU] |199| 
        MOVZ      AR6,AL                ; [CPU_ALU] |199| 
        AND       AH,*+XAR4[0],#0xf3ff  ; [CPU_ALU] |199| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |199| 
        OR        AR6,AH                ; [CPU_ALU] |199| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |199| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |199| 
        MOVB      ACC,#49               ; [CPU_ALU] |199| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |199| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |199| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |199| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 202,column 4,is_stmt,isa 0
        CMP       *-SP[7],#256          ; [CPU_ALU] |202| 
        B         $C$L28,HI             ; [CPU_ALU] |202| 
        ; branchcc occurs ; [] |202| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 202,column 33,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |202| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |202| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |202| 
        MOVB      ACC,#49               ; [CPU_ALU] |202| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |202| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |202| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |202| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |202| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |202| 
        MOVB      ACC,#49               ; [CPU_ALU] |202| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |202| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |202| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |202| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |202| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |202| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |202| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |202| 
        B         $C$L29,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L28:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 203,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |203| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |203| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |203| 
        MOVB      ACC,#49               ; [CPU_ALU] |203| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |203| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |203| 
        AND       *+XAR4[0],#0xff00     ; [CPU_ALU] |203| 
$C$L29:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 206,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |206| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |206| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |206| 
        MOVB      ACC,#50               ; [CPU_ALU] |206| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |206| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |206| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |206| 
        ANDB      AL,#0x01              ; [CPU_ALU] |206| 
        LSL       AL,10                 ; [CPU_ALU] |206| 
        MOVZ      AR6,AL                ; [CPU_ALU] |206| 
        AND       AH,*+XAR4[0],#0xfbff  ; [CPU_ALU] |206| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |206| 
        OR        AR6,AH                ; [CPU_ALU] |206| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |206| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |206| 
        MOVB      ACC,#50               ; [CPU_ALU] |206| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |206| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |206| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |206| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 207,column 4,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |207| 
        B         $C$L34,NEQ            ; [CPU_ALU] |207| 
        ; branchcc occurs ; [] |207| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 207,column 23,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |207| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |207| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |207| 
        MOVB      ACC,#50               ; [CPU_ALU] |207| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |207| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |207| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |207| 
        MOVZ      AR7,AL                ; [CPU_ALU] |207| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |207| 
        MOV       ACC,*-SP[9] << #11    ; [CPU_ALU] |207| 
        OR        AL,AR7                ; [CPU_ALU] |207| 
        MOVZ      AR6,AL                ; [CPU_ALU] |207| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |207| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |207| 
        MOVB      ACC,#50               ; [CPU_ALU] |207| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |207| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |207| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |207| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 209,column 4,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |209| 
        ; branch occurs ; [] |209| 
$C$L30:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 212,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |212| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |212| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |212| 
        MOVB      ACC,#65               ; [CPU_ALU] |212| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |212| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |212| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |212| 
        ANDB      AL,#0x01              ; [CPU_ALU] |212| 
        LSL       AL,8                  ; [CPU_ALU] |212| 
        MOVZ      AR6,AL                ; [CPU_ALU] |212| 
        AND       AH,*+XAR4[0],#0xfeff  ; [CPU_ALU] |212| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |212| 
        OR        AR6,AH                ; [CPU_ALU] |212| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |212| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |212| 
        MOVB      ACC,#65               ; [CPU_ALU] |212| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |212| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |212| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |212| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 213,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |213| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |213| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |213| 
        MOVB      ACC,#65               ; [CPU_ALU] |213| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |213| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |213| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |213| 
        ANDB      AL,#0x03              ; [CPU_ALU] |213| 
        LSL       AL,10                 ; [CPU_ALU] |213| 
        MOVZ      AR6,AL                ; [CPU_ALU] |213| 
        AND       AH,*+XAR4[0],#0xf3ff  ; [CPU_ALU] |213| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |213| 
        OR        AR6,AH                ; [CPU_ALU] |213| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |213| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |213| 
        MOVB      ACC,#65               ; [CPU_ALU] |213| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |213| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |213| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |213| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 216,column 4,is_stmt,isa 0
        CMP       *-SP[7],#256          ; [CPU_ALU] |216| 
        B         $C$L31,HI             ; [CPU_ALU] |216| 
        ; branchcc occurs ; [] |216| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 216,column 33,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |216| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |216| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |216| 
        MOVB      ACC,#65               ; [CPU_ALU] |216| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |216| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |216| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |216| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |216| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |216| 
        MOVB      ACC,#65               ; [CPU_ALU] |216| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |216| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |216| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |216| 
        MOVL      XAR4,XAR7             ; [CPU_ALU] |216| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |216| 
        MOVB      AH,AL.LSB             ; [CPU_ALU] |216| 
        MOV       *+XAR4[0],AH          ; [CPU_ALU] |216| 
        B         $C$L32,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L31:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 217,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |217| 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |217| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |217| 
        MOVB      ACC,#65               ; [CPU_ALU] |217| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |217| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |217| 
        AND       *+XAR4[0],#0xff00     ; [CPU_ALU] |217| 
$C$L32:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 220,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |220| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |220| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |220| 
        MOVB      ACC,#66               ; [CPU_ALU] |220| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |220| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |220| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |220| 
        ANDB      AL,#0x01              ; [CPU_ALU] |220| 
        LSL       AL,10                 ; [CPU_ALU] |220| 
        MOVZ      AR6,AL                ; [CPU_ALU] |220| 
        AND       AH,*+XAR4[0],#0xfbff  ; [CPU_ALU] |220| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |220| 
        OR        AR6,AH                ; [CPU_ALU] |220| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |220| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |220| 
        MOVB      ACC,#66               ; [CPU_ALU] |220| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |220| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |220| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |220| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 221,column 4,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |221| 
        B         $C$L34,NEQ            ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 221,column 23,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |221| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |221| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |221| 
        MOVB      ACC,#66               ; [CPU_ALU] |221| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |221| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |221| 
        AND       AL,*+XAR4[0],#0x07ff  ; [CPU_ALU] |221| 
        MOVZ      AR7,AL                ; [CPU_ALU] |221| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |221| 
        MOV       ACC,*-SP[9] << #11    ; [CPU_ALU] |221| 
        OR        AL,AR7                ; [CPU_ALU] |221| 
        MOVZ      AR6,AL                ; [CPU_ALU] |221| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |221| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |221| 
        MOVB      ACC,#66               ; [CPU_ALU] |221| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |221| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |221| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |221| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 223,column 4,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |223| 
        ; branch occurs ; [] |223| 
$C$L33:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 166,column 2,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |166| 
        CMPB      AL,#1                 ; [CPU_ALU] |166| 
        B         $C$L21,EQ             ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
        CMPB      AL,#2                 ; [CPU_ALU] |166| 
        B         $C$L24,EQ             ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
        CMPB      AL,#4                 ; [CPU_ALU] |166| 
        B         $C$L27,EQ             ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
        CMPB      AL,#8                 ; [CPU_ALU] |166| 
        B         $C$L30,EQ             ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
$C$L34:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 226,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 228,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_Sdfm_configureInterrupt

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("Sdfm_configureInterrupt")
	.dwattr $C$DW$35, DW_AT_low_pc(_Sdfm_configureInterrupt)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Sdfm_configureInterrupt")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 251,column 1,is_stmt,address _Sdfm_configureInterrupt,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureInterrupt
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("filterNumber")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("IEH_Switch")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_IEH_Switch")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("IEL_Switch")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IEL_Switch")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("MFIE_Switch")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_MFIE_Switch")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -7]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("AE_Switch")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_AE_Switch")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -8]


;***************************************************************
;* FNAME: _Sdfm_configureInterrupt      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureInterrupt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -1]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("filterNumber")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_filterNumber")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -2]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("IEH_Switch")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_IEH_Switch")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -3]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("IEL_Switch")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IEL_Switch")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |251| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |251| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |251| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |251| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 253,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 255,column 2,is_stmt,isa 0
        B         $C$L39,UNC            ; [CPU_ALU] |255| 
        ; branch occurs ; [] |255| 
$C$L35:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 259,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |259| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |259| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |259| 
        MOVB      ACC,#21               ; [CPU_ALU] |259| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |259| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |259| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |259| 
        ANDB      AL,#0x01              ; [CPU_ALU] |259| 
        LSL       AL,5                  ; [CPU_ALU] |259| 
        MOVZ      AR6,AL                ; [CPU_ALU] |259| 
        AND       AH,*+XAR4[0],#0xffdf  ; [CPU_ALU] |259| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |259| 
        OR        AR6,AH                ; [CPU_ALU] |259| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |259| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |259| 
        MOVB      ACC,#21               ; [CPU_ALU] |259| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |259| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |259| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |259| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 260,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |260| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |260| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |260| 
        MOVB      ACC,#21               ; [CPU_ALU] |260| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |260| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |260| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |260| 
        ANDB      AL,#0x01              ; [CPU_ALU] |260| 
        LSL       AL,6                  ; [CPU_ALU] |260| 
        MOVZ      AR6,AL                ; [CPU_ALU] |260| 
        AND       AH,*+XAR4[0],#0xffbf  ; [CPU_ALU] |260| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |260| 
        OR        AR6,AH                ; [CPU_ALU] |260| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |260| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |260| 
        MOVB      ACC,#21               ; [CPU_ALU] |260| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |260| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |260| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |260| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 261,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |261| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |261| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |261| 
        MOVB      ACC,#21               ; [CPU_ALU] |261| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |261| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |261| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |261| 
        ANDB      AL,#0x01              ; [CPU_ALU] |261| 
        LSL       AL,9                  ; [CPU_ALU] |261| 
        MOVZ      AR6,AL                ; [CPU_ALU] |261| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |261| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |261| 
        OR        AR6,AH                ; [CPU_ALU] |261| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |261| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |261| 
        MOVB      ACC,#21               ; [CPU_ALU] |261| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |261| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |261| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |261| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 262,column 4,is_stmt,isa 0
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |262| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |262| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |262| 
        MOVB      ACC,#17               ; [CPU_ALU] |262| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |262| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |262| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |262| 
        ANDB      AL,#0x01              ; [CPU_ALU] |262| 
        LSL       AL,9                  ; [CPU_ALU] |262| 
        MOVZ      AR6,AL                ; [CPU_ALU] |262| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |262| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |262| 
        OR        AR6,AH                ; [CPU_ALU] |262| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |262| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |262| 
        MOVB      ACC,#17               ; [CPU_ALU] |262| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |262| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |262| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |262| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 263,column 4,is_stmt,isa 0
        B         $C$L40,UNC            ; [CPU_ALU] |263| 
        ; branch occurs ; [] |263| 
$C$L36:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 266,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |266| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |266| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |266| 
        MOVB      ACC,#37               ; [CPU_ALU] |266| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |266| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |266| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |266| 
        ANDB      AL,#0x01              ; [CPU_ALU] |266| 
        LSL       AL,5                  ; [CPU_ALU] |266| 
        MOVZ      AR6,AL                ; [CPU_ALU] |266| 
        AND       AH,*+XAR4[0],#0xffdf  ; [CPU_ALU] |266| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |266| 
        OR        AR6,AH                ; [CPU_ALU] |266| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |266| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |266| 
        MOVB      ACC,#37               ; [CPU_ALU] |266| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |266| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |266| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |266| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 267,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |267| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |267| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |267| 
        MOVB      ACC,#37               ; [CPU_ALU] |267| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |267| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |267| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |267| 
        ANDB      AL,#0x01              ; [CPU_ALU] |267| 
        LSL       AL,6                  ; [CPU_ALU] |267| 
        MOVZ      AR6,AL                ; [CPU_ALU] |267| 
        AND       AH,*+XAR4[0],#0xffbf  ; [CPU_ALU] |267| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |267| 
        OR        AR6,AH                ; [CPU_ALU] |267| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |267| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |267| 
        MOVB      ACC,#37               ; [CPU_ALU] |267| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |267| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |267| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |267| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 268,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |268| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |268| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |268| 
        MOVB      ACC,#37               ; [CPU_ALU] |268| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |268| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |268| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |268| 
        ANDB      AL,#0x01              ; [CPU_ALU] |268| 
        LSL       AL,9                  ; [CPU_ALU] |268| 
        MOVZ      AR6,AL                ; [CPU_ALU] |268| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |268| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |268| 
        OR        AR6,AH                ; [CPU_ALU] |268| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |268| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |268| 
        MOVB      ACC,#37               ; [CPU_ALU] |268| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |268| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |268| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |268| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 269,column 4,is_stmt,isa 0
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |269| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |269| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |269| 
        MOVB      ACC,#33               ; [CPU_ALU] |269| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |269| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |269| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |269| 
        ANDB      AL,#0x01              ; [CPU_ALU] |269| 
        LSL       AL,9                  ; [CPU_ALU] |269| 
        MOVZ      AR6,AL                ; [CPU_ALU] |269| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |269| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |269| 
        OR        AR6,AH                ; [CPU_ALU] |269| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |269| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |269| 
        MOVB      ACC,#33               ; [CPU_ALU] |269| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |269| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |269| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |269| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 270,column 4,is_stmt,isa 0
        B         $C$L40,UNC            ; [CPU_ALU] |270| 
        ; branch occurs ; [] |270| 
$C$L37:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 273,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |273| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |273| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |273| 
        MOVB      ACC,#53               ; [CPU_ALU] |273| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |273| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |273| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |273| 
        ANDB      AL,#0x01              ; [CPU_ALU] |273| 
        LSL       AL,5                  ; [CPU_ALU] |273| 
        MOVZ      AR6,AL                ; [CPU_ALU] |273| 
        AND       AH,*+XAR4[0],#0xffdf  ; [CPU_ALU] |273| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |273| 
        OR        AR6,AH                ; [CPU_ALU] |273| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |273| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |273| 
        MOVB      ACC,#53               ; [CPU_ALU] |273| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |273| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |273| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |273| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 274,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |274| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |274| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |274| 
        MOVB      ACC,#53               ; [CPU_ALU] |274| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |274| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |274| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |274| 
        ANDB      AL,#0x01              ; [CPU_ALU] |274| 
        LSL       AL,6                  ; [CPU_ALU] |274| 
        MOVZ      AR6,AL                ; [CPU_ALU] |274| 
        AND       AH,*+XAR4[0],#0xffbf  ; [CPU_ALU] |274| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |274| 
        OR        AR6,AH                ; [CPU_ALU] |274| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |274| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |274| 
        MOVB      ACC,#53               ; [CPU_ALU] |274| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |274| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |274| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |274| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 275,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |275| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |275| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |275| 
        MOVB      ACC,#53               ; [CPU_ALU] |275| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |275| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |275| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |275| 
        ANDB      AL,#0x01              ; [CPU_ALU] |275| 
        LSL       AL,9                  ; [CPU_ALU] |275| 
        MOVZ      AR6,AL                ; [CPU_ALU] |275| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |275| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |275| 
        OR        AR6,AH                ; [CPU_ALU] |275| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |275| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |275| 
        MOVB      ACC,#53               ; [CPU_ALU] |275| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |275| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |275| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |275| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 276,column 4,is_stmt,isa 0
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |276| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |276| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |276| 
        MOVB      ACC,#49               ; [CPU_ALU] |276| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |276| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |276| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |276| 
        ANDB      AL,#0x01              ; [CPU_ALU] |276| 
        LSL       AL,9                  ; [CPU_ALU] |276| 
        MOVZ      AR6,AL                ; [CPU_ALU] |276| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |276| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |276| 
        OR        AR6,AH                ; [CPU_ALU] |276| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |276| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |276| 
        MOVB      ACC,#49               ; [CPU_ALU] |276| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |276| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |276| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |276| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 277,column 4,is_stmt,isa 0
        B         $C$L40,UNC            ; [CPU_ALU] |277| 
        ; branch occurs ; [] |277| 
$C$L38:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 280,column 4,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |280| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |280| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |280| 
        MOVB      ACC,#69               ; [CPU_ALU] |280| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |280| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |280| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |280| 
        ANDB      AL,#0x01              ; [CPU_ALU] |280| 
        LSL       AL,5                  ; [CPU_ALU] |280| 
        MOVZ      AR6,AL                ; [CPU_ALU] |280| 
        AND       AH,*+XAR4[0],#0xffdf  ; [CPU_ALU] |280| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |280| 
        OR        AR6,AH                ; [CPU_ALU] |280| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |280| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |280| 
        MOVB      ACC,#69               ; [CPU_ALU] |280| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |280| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |280| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |280| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 281,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |281| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |281| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |281| 
        MOVB      ACC,#69               ; [CPU_ALU] |281| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |281| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |281| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |281| 
        ANDB      AL,#0x01              ; [CPU_ALU] |281| 
        LSL       AL,6                  ; [CPU_ALU] |281| 
        MOVZ      AR6,AL                ; [CPU_ALU] |281| 
        AND       AH,*+XAR4[0],#0xffbf  ; [CPU_ALU] |281| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |281| 
        OR        AR6,AH                ; [CPU_ALU] |281| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |281| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |281| 
        MOVB      ACC,#69               ; [CPU_ALU] |281| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |281| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |281| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |281| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 282,column 4,is_stmt,isa 0
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |282| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |282| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |282| 
        MOVB      ACC,#69               ; [CPU_ALU] |282| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |282| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |282| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |282| 
        ANDB      AL,#0x01              ; [CPU_ALU] |282| 
        LSL       AL,9                  ; [CPU_ALU] |282| 
        MOVZ      AR6,AL                ; [CPU_ALU] |282| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |282| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |282| 
        OR        AR6,AH                ; [CPU_ALU] |282| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |282| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |282| 
        MOVB      ACC,#69               ; [CPU_ALU] |282| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |282| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |282| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |282| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 283,column 4,is_stmt,isa 0
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |283| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |283| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |283| 
        MOVB      ACC,#65               ; [CPU_ALU] |283| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |283| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |283| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |283| 
        ANDB      AL,#0x01              ; [CPU_ALU] |283| 
        LSL       AL,9                  ; [CPU_ALU] |283| 
        MOVZ      AR6,AL                ; [CPU_ALU] |283| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |283| 
        AND       AH,*+XAR4[0],#0xfdff  ; [CPU_ALU] |283| 
        OR        AR6,AH                ; [CPU_ALU] |283| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |283| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |283| 
        MOVB      ACC,#65               ; [CPU_ALU] |283| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |283| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |283| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |283| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 284,column 4,is_stmt,isa 0
        B         $C$L40,UNC            ; [CPU_ALU] |284| 
        ; branch occurs ; [] |284| 
$C$L39:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 255,column 2,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |255| 
        CMPB      AL,#1                 ; [CPU_ALU] |255| 
        B         $C$L35,EQ             ; [CPU_ALU] |255| 
        ; branchcc occurs ; [] |255| 
        CMPB      AL,#2                 ; [CPU_ALU] |255| 
        B         $C$L36,EQ             ; [CPU_ALU] |255| 
        ; branchcc occurs ; [] |255| 
        CMPB      AL,#4                 ; [CPU_ALU] |255| 
        B         $C$L37,EQ             ; [CPU_ALU] |255| 
        ; branchcc occurs ; [] |255| 
        CMPB      AL,#8                 ; [CPU_ALU] |255| 
        B         $C$L38,EQ             ; [CPU_ALU] |255| 
        ; branchcc occurs ; [] |255| 
$C$L40:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 287,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 289,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_ALU] 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.global	_Sdfm_configureExternalreset

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("Sdfm_configureExternalreset")
	.dwattr $C$DW$47, DW_AT_low_pc(_Sdfm_configureExternalreset)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Sdfm_configureExternalreset")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 306,column 1,is_stmt,address _Sdfm_configureExternalreset,isa 0

	.dwfde $C$DW$CIE, _Sdfm_configureExternalreset
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("filter1_Config_ext_reset")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_filter1_Config_ext_reset")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("filter2_Config_ext_reset")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_filter2_Config_ext_reset")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("filter3_Config_ext_reset")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_filter3_Config_ext_reset")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("filter4_Config_ext_reset")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_filter4_Config_ext_reset")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -7]


;***************************************************************
;* FNAME: _Sdfm_configureExternalreset  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Sdfm_configureExternalreset:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -1]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("filter1_Config_ext_reset")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_filter1_Config_ext_reset")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("filter2_Config_ext_reset")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_filter2_Config_ext_reset")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -3]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("filter3_Config_ext_reset")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_filter3_Config_ext_reset")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[4],AR5           ; [CPU_ALU] |306| 
        MOV       *-SP[3],AR4           ; [CPU_ALU] |306| 
        MOV       *-SP[2],AH            ; [CPU_ALU] |306| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |306| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 308,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 309,column 2,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |309| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |309| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |309| 
        MOVB      ACC,#17               ; [CPU_ALU] |309| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |309| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |309| 
        MOV       AL,*-SP[2]            ; [CPU_ALU] |309| 
        ANDB      AL,#0x01              ; [CPU_ALU] |309| 
        LSL       AL,12                 ; [CPU_ALU] |309| 
        MOVZ      AR6,AL                ; [CPU_ALU] |309| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |309| 
        AND       AH,*+XAR4[0],#0xefff  ; [CPU_ALU] |309| 
        OR        AR6,AH                ; [CPU_ALU] |309| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |309| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |309| 
        MOVB      ACC,#17               ; [CPU_ALU] |309| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |309| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |309| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |309| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 310,column 2,is_stmt,isa 0
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |310| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |310| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |310| 
        MOVB      ACC,#33               ; [CPU_ALU] |310| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |310| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |310| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |310| 
        ANDB      AL,#0x01              ; [CPU_ALU] |310| 
        LSL       AL,12                 ; [CPU_ALU] |310| 
        MOVZ      AR6,AL                ; [CPU_ALU] |310| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |310| 
        AND       AH,*+XAR4[0],#0xefff  ; [CPU_ALU] |310| 
        OR        AR6,AH                ; [CPU_ALU] |310| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |310| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |310| 
        MOVB      ACC,#33               ; [CPU_ALU] |310| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |310| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |310| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |310| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 311,column 2,is_stmt,isa 0
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |311| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |311| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |311| 
        MOVB      ACC,#49               ; [CPU_ALU] |311| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |311| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |311| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |311| 
        ANDB      AL,#0x01              ; [CPU_ALU] |311| 
        LSL       AL,12                 ; [CPU_ALU] |311| 
        MOVZ      AR6,AL                ; [CPU_ALU] |311| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |311| 
        AND       AH,*+XAR4[0],#0xefff  ; [CPU_ALU] |311| 
        OR        AR6,AH                ; [CPU_ALU] |311| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |311| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |311| 
        MOVB      ACC,#49               ; [CPU_ALU] |311| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |311| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |311| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |311| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 312,column 2,is_stmt,isa 0
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |312| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |312| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |312| 
        MOVB      ACC,#65               ; [CPU_ALU] |312| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |312| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |312| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |312| 
        ANDB      AL,#0x01              ; [CPU_ALU] |312| 
        LSL       AL,12                 ; [CPU_ALU] |312| 
        MOVZ      AR6,AL                ; [CPU_ALU] |312| 
        MOVL      XAR5,#_SDFM           ; [CPU_ARAU] |312| 
        AND       AH,*+XAR4[0],#0xefff  ; [CPU_ALU] |312| 
        OR        AR6,AH                ; [CPU_ALU] |312| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |312| 
        ADDL      XAR5,ACC              ; [CPU_ALU] |312| 
        MOVB      ACC,#65               ; [CPU_ALU] |312| 
        ADDL      ACC,*+XAR5[0]         ; [CPU_ALU] |312| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |312| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |312| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 313,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 315,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.global	_Sdfm_enableMFE

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("Sdfm_enableMFE")
	.dwattr $C$DW$58, DW_AT_low_pc(_Sdfm_enableMFE)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Sdfm_enableMFE")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 326,column 1,is_stmt,address _Sdfm_enableMFE,isa 0

	.dwfde $C$DW$CIE, _Sdfm_enableMFE
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Sdfm_enableMFE               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Sdfm_enableMFE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |326| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 328,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 329,column 2,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |329| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |329| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |329| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |329| 
        OR        *+XAR4[6],#0x0800     ; [CPU_ALU] |329| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 330,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 332,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_SDFM_disableMFE

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("SDFM_disableMFE")
	.dwattr $C$DW$62, DW_AT_low_pc(_SDFM_disableMFE)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_SDFM_disableMFE")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 343,column 1,is_stmt,address _SDFM_disableMFE,isa 0

	.dwfde $C$DW$CIE, _SDFM_disableMFE
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _SDFM_disableMFE              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_SDFM_disableMFE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |343| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 345,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 346,column 2,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |346| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |346| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |346| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |346| 
        AND       *+XAR4[6],#0xf7ff     ; [CPU_ALU] |346| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 347,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 349,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_Sdfm_enableMIE

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("Sdfm_enableMIE")
	.dwattr $C$DW$66, DW_AT_low_pc(_Sdfm_enableMIE)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_Sdfm_enableMIE")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 360,column 1,is_stmt,address _Sdfm_enableMIE,isa 0

	.dwfde $C$DW$CIE, _Sdfm_enableMIE
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Sdfm_enableMIE               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Sdfm_enableMIE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |360| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 362,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 363,column 2,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |363| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |363| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |363| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |363| 
        OR        *+XAR4[4],#0x2000     ; [CPU_ALU] |363| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 364,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 365,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	_Sdfm_disableMIE

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("Sdfm_disableMIE")
	.dwattr $C$DW$70, DW_AT_low_pc(_Sdfm_disableMIE)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_Sdfm_disableMIE")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x177)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 376,column 1,is_stmt,address _Sdfm_disableMIE,isa 0

	.dwfde $C$DW$CIE, _Sdfm_disableMIE
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Sdfm_disableMIE              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Sdfm_disableMIE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |376| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 378,column 2,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 379,column 2,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |379| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |379| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |379| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |379| 
        AND       *+XAR4[4],#0xdfff     ; [CPU_ALU] |379| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 380,column 2,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 381,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.global	_Sdfm_readFlagRegister

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("Sdfm_readFlagRegister")
	.dwattr $C$DW$74, DW_AT_low_pc(_Sdfm_readFlagRegister)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Sdfm_readFlagRegister")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 391,column 1,is_stmt,address _Sdfm_readFlagRegister,isa 0

	.dwfde $C$DW$CIE, _Sdfm_readFlagRegister
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Sdfm_readFlagRegister        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_Sdfm_readFlagRegister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |391| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 392,column 2,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |392| 
        MOV       ACC,*-SP[1] << 1      ; [CPU_ALU] |392| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |392| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |392| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |392| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 393,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.global	_Sdfm_clearFlagRegister

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("Sdfm_clearFlagRegister")
	.dwattr $C$DW$78, DW_AT_low_pc(_Sdfm_clearFlagRegister)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_Sdfm_clearFlagRegister")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 403,column 1,is_stmt,address _Sdfm_clearFlagRegister,isa 0

	.dwfde $C$DW$CIE, _Sdfm_clearFlagRegister
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("sdfmReadFlagRegister")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sdfmReadFlagRegister")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Sdfm_clearFlagRegister       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_Sdfm_clearFlagRegister:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("sdfmReadFlagRegister")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sdfmReadFlagRegister")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -2]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("sdfmNumber")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sdfmNumber")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AR4           ; [CPU_ALU] |403| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |403| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 404,column 2,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_SDFM           ; [CPU_ARAU] |404| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |404| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |404| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |404| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |404| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |404| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c",line 405,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xS/v170/F2837xS_common/source/F2837xS_sdfm_drivers.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SDFM

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("SDCMPH1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("HLT")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$84, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("rsvd1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("SDCMPH1_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("all")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("SDCMPH2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("HLT")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$88, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("SDCMPH2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("all")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_name("bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("SDCMPH3_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("HLT")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$92, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("SDCMPH3_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("all")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$95, DW_AT_name("bit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("SDCMPH4_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("HLT")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_HLT")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$96, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("rsvd1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("SDCMPH4_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("all")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$99, DW_AT_name("bit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("SDCMPL1_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("LLT")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$100, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rsvd1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("SDCMPL1_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("all")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$103, DW_AT_name("bit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("SDCMPL2_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("LLT")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$104, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rsvd1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("SDCMPL2_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("all")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$107, DW_AT_name("bit")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("SDCMPL3_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("LLT")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$108, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("rsvd1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("SDCMPL3_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("all")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$111, DW_AT_name("bit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("SDCMPL4_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("LLT")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_LLT")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$112, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rsvd1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("SDCMPL4_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("all")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$115, DW_AT_name("bit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("SDCPARM1_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("COSR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_COSR")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$116, DW_AT_bit_size(0x05)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("IEH")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IEH")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("IEL")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("CS1_CS0")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_CS1_CS0")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$119, DW_AT_bit_size(0x02)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("MFIE")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_MFIE")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("rsvd1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$121, DW_AT_bit_size(0x06)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("SDCPARM1_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("all")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$123, DW_AT_name("bit")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("SDCPARM2_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("COSR")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_COSR")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$124, DW_AT_bit_size(0x05)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IEH")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IEH")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("IEL")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("CS1_CS0")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_CS1_CS0")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$127, DW_AT_bit_size(0x02)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("MFIE")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_MFIE")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rsvd1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$129, DW_AT_bit_size(0x06)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("SDCPARM2_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("all")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$131, DW_AT_name("bit")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("SDCPARM3_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("COSR")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_COSR")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$132, DW_AT_bit_size(0x05)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("IEH")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IEH")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("IEL")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("CS1_CS0")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_CS1_CS0")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$135, DW_AT_bit_size(0x02)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("MFIE")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_MFIE")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x06)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("SDCPARM3_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("SDCPARM4_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("COSR")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_COSR")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$140, DW_AT_bit_size(0x05)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("IEH")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_IEH")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("IEL")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_IEL")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("CS1_CS0")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_CS1_CS0")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$143, DW_AT_bit_size(0x02)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("MFIE")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_MFIE")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$145, DW_AT_bit_size(0x06)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("SDCPARM4_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("all")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$147, DW_AT_name("bit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("SDCTLPARM1_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("MOD")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_MOD")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$148, DW_AT_bit_size(0x02)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("rsvd3")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("rsvd4")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$152, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("SDCTLPARM1_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("all")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$154, DW_AT_name("bit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("SDCTLPARM2_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("MOD")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_MOD")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$155, DW_AT_bit_size(0x02)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("rsvd1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rsvd3")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("MS")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_MS")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$159, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("SDCTLPARM2_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("all")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$161, DW_AT_name("bit")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("SDCTLPARM3_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("MOD")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_MOD")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$162, DW_AT_bit_size(0x02)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd3")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("MS")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_MS")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$166, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("SDCTLPARM3_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("all")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$168, DW_AT_name("bit")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("SDCTLPARM4_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("MOD")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_MOD")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$169, DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("rsvd2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rsvd3")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("MS")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_MS")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$173, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("SDCTLPARM4_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("all")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$175, DW_AT_name("bit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("SDCTL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$176, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("MIE")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_MIE")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("rsvd2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("rsvd3")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("SDCTL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("all")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$181, DW_AT_name("bit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("SDDATA1_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("DATA16")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_DATA16")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$182, DW_AT_bit_size(0x10)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("DATA32HI")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DATA32HI")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$183, DW_AT_bit_size(0x10)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("SDDATA1_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$184, DW_AT_name("all")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$185, DW_AT_name("bit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("SDDATA2_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("DATA16")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_DATA16")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$186, DW_AT_bit_size(0x10)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("DATA32HI")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_DATA32HI")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$187, DW_AT_bit_size(0x10)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("SDDATA2_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$188, DW_AT_name("all")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$189, DW_AT_name("bit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("SDDATA3_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("DATA16")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_DATA16")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x10)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("DATA32HI")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_DATA32HI")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$191, DW_AT_bit_size(0x10)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("SDDATA3_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("SDDATA4_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("DATA16")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_DATA16")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$194, DW_AT_bit_size(0x10)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("DATA32HI")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_DATA32HI")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$195, DW_AT_bit_size(0x10)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("SDDATA4_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$196, DW_AT_name("all")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$197, DW_AT_name("bit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("SDDFPARM1_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("DOSR")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_DOSR")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$198, DW_AT_bit_size(0x08)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("FEN")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_FEN")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("AE")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_AE")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("SST")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_SST")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$201, DW_AT_bit_size(0x02)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("FILRESEN")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_FILRESEN")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$203, DW_AT_bit_size(0x03)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("SDDFPARM1_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("all")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$205, DW_AT_name("bit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("SDDFPARM2_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("DOSR")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DOSR")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$206, DW_AT_bit_size(0x08)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("FEN")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_FEN")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("AE")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_AE")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("SST")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_SST")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$209, DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("FILRESEN")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_FILRESEN")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$211, DW_AT_bit_size(0x03)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("SDDFPARM2_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("all")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$213, DW_AT_name("bit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("SDDFPARM3_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("DOSR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DOSR")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$214, DW_AT_bit_size(0x08)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("FEN")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_FEN")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("AE")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_AE")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("SST")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_SST")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$217, DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("FILRESEN")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_FILRESEN")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$219, DW_AT_bit_size(0x03)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("SDDFPARM3_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("all")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("SDDFPARM4_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("DOSR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DOSR")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$222, DW_AT_bit_size(0x08)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("FEN")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_FEN")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("AE")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_AE")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("SST")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_SST")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$225, DW_AT_bit_size(0x02)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("FILRESEN")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_FILRESEN")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$227, DW_AT_bit_size(0x03)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("SDDFPARM4_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("all")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$229, DW_AT_name("bit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("SDFM_REGS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x80)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$230, DW_AT_name("SDIFLG")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_SDIFLG")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$231, DW_AT_name("SDIFLGCLR")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_SDIFLGCLR")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$232, DW_AT_name("SDCTL")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_SDCTL")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rsvd1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$234, DW_AT_name("SDMFILEN")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_SDMFILEN")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$235, DW_AT_name("rsvd2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$236, DW_AT_name("SDCTLPARM1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_SDCTLPARM1")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$237, DW_AT_name("SDDFPARM1")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_SDDFPARM1")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$238, DW_AT_name("SDIPARM1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_SDIPARM1")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_name("SDCMPH1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_SDCMPH1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$240, DW_AT_name("SDCMPL1")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_SDCMPL1")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$241, DW_AT_name("SDCPARM1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_SDCPARM1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$242, DW_AT_name("SDDATA1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_SDDATA1")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$243, DW_AT_name("rsvd3")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$244, DW_AT_name("SDCTLPARM2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_SDCTLPARM2")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$245, DW_AT_name("SDDFPARM2")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_SDDFPARM2")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$246, DW_AT_name("SDIPARM2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_SDIPARM2")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$247, DW_AT_name("SDCMPH2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_SDCMPH2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$248, DW_AT_name("SDCMPL2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_SDCMPL2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$249, DW_AT_name("SDCPARM2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_SDCPARM2")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$250, DW_AT_name("SDDATA2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_SDDATA2")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$251, DW_AT_name("rsvd4")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$252, DW_AT_name("SDCTLPARM3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_SDCTLPARM3")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$253, DW_AT_name("SDDFPARM3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_SDDFPARM3")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$254, DW_AT_name("SDIPARM3")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_SDIPARM3")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$255, DW_AT_name("SDCMPH3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_SDCMPH3")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$256, DW_AT_name("SDCMPL3")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_SDCMPL3")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$257, DW_AT_name("SDCPARM3")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_SDCPARM3")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$258, DW_AT_name("SDDATA3")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_SDDATA3")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$259, DW_AT_name("rsvd5")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$260, DW_AT_name("SDCTLPARM4")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_SDCTLPARM4")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$261, DW_AT_name("SDDFPARM4")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_SDDFPARM4")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$262, DW_AT_name("SDIPARM4")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_SDIPARM4")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_name("SDCMPH4")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_SDCMPH4")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$264, DW_AT_name("SDCMPL4")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_SDCMPL4")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$265, DW_AT_name("SDCPARM4")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_SDCPARM4")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$266, DW_AT_name("SDDATA4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_SDDATA4")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$267, DW_AT_name("rsvd6")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74

$C$DW$268	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$74)

$C$DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$268)

$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x20)


$C$DW$T$133	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x06)
$C$DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$269, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$133


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("SDIFLGCLR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("IFH1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_IFH1")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("IFL1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_IFL1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("IFH2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_IFH2")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("IFL2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_IFL2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("IFH3")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_IFH3")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("IFL3")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_IFL3")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("IFH4")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_IFH4")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("IFL4")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_IFL4")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("MF1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_MF1")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("MF2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_MF2")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("MF3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_MF3")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("MF4")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_MF4")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("AF1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_AF1")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("AF2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_AF2")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("AF3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_AF3")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("AF4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_AF4")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("rsvd1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$286, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("MIF")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_MIF")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("SDIFLGCLR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$288, DW_AT_name("all")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$289, DW_AT_name("bit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("SDIFLG_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("IFH1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_IFH1")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("IFL1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_IFL1")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("IFH2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_IFH2")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("IFL2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_IFL2")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("IFH3")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_IFH3")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("IFL3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_IFL3")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("IFH4")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_IFH4")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("IFL4")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_IFL4")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("MF1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_MF1")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("MF2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_MF2")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("MF3")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_MF3")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("MF4")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_MF4")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("AF1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_AF1")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("AF2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_AF2")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("AF3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_AF3")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("AF4")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_AF4")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$306, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("MIF")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_MIF")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("SDIFLG_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$308, DW_AT_name("all")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$309, DW_AT_name("bit")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("SDIPARM1_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$310, DW_AT_bit_size(0x07)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("rsvd2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd3")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("rsvd4")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("DR")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_DR")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("SH")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_SH")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$315, DW_AT_bit_size(0x05)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("SDIPARM1_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("all")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$317, DW_AT_name("bit")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("SDIPARM2_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$318, DW_AT_bit_size(0x07)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("rsvd2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("rsvd4")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("DR")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_DR")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("SH")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SH")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$323, DW_AT_bit_size(0x05)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("SDIPARM2_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("all")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$325, DW_AT_name("bit")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("SDIPARM3_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$326, DW_AT_bit_size(0x07)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("rsvd2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("rsvd3")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd4")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("DR")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_DR")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("SH")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SH")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$331, DW_AT_bit_size(0x05)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("SDIPARM3_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("all")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$333, DW_AT_name("bit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("SDIPARM4_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$334, DW_AT_bit_size(0x07)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("rsvd2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("rsvd3")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("rsvd4")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("DR")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_DR")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("SH")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SH")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$339, DW_AT_bit_size(0x05)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("SDIPARM4_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("all")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$341, DW_AT_name("bit")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("SDMFILEN_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$342, DW_AT_bit_size(0x04)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$343, DW_AT_bit_size(0x03)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("rsvd3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$344, DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd5")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("MFE")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_MFE")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd6")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("rsvd7")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$349, DW_AT_bit_size(0x03)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("SDMFILEN_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("all")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$351, DW_AT_name("bit")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88

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


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x09)
$C$DW$352	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$352, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$353	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$353, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x38)
$C$DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$354, DW_AT_upper_bound(0x37)

	.dwendtag $C$DW$T$73

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("Uint32")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

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

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("AL")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("AH")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg1]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("PL")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg2]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("PH")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg3]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("SP")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg20]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("XT")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg21]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("T")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg22]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("ST0")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg23]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("ST1")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg24]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("PC")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg25]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("RPC")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg26]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("FP")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg28]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("DP")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg29]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("SXM")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg30]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("PM")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg31]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("OVM")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x20]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("PAGE0")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x21]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("AMODE")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x22]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("EALLOW")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("INTM")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x23]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("IFR")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x24]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("IER")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x25]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("V")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x26]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("VOL")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$380	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$380, DW_AT_name("AR0")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg4]

$C$DW$381	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$381, DW_AT_name("XAR0")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg5]

$C$DW$382	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$382, DW_AT_name("AR1")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg6]

$C$DW$383	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$383, DW_AT_name("XAR1")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg7]

$C$DW$384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$384, DW_AT_name("AR2")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg8]

$C$DW$385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$385, DW_AT_name("XAR2")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg9]

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("AR3")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg10]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("XAR3")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg11]

$C$DW$388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$388, DW_AT_name("AR4")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]

$C$DW$389	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$389, DW_AT_name("XAR4")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg13]

$C$DW$390	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$390, DW_AT_name("AR5")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg14]

$C$DW$391	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$391, DW_AT_name("XAR5")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg15]

$C$DW$392	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$392, DW_AT_name("AR6")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg16]

$C$DW$393	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$393, DW_AT_name("XAR6")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg17]

$C$DW$394	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$394, DW_AT_name("AR7")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg18]

$C$DW$395	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$395, DW_AT_name("XAR7")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg19]

$C$DW$396	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$396, DW_AT_name("R0H")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("R1H")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("R2H")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x33]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("R3H")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x37]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("R4H")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("R5H")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("R6H")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x43]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("R7H")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x47]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("RB")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("STF")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x28]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg27]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("VCRC")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x50]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("VSTATUS")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x51]

	.dwendtag $C$DW$CU

