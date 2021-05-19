;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Fri Jul 31 12:09:38 2020                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=off --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 --vcu_support=vcu2 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DRV830x_SPI.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Chiaming\CCSworkspace_V10\MonoMtrServo_377s\F2837x_FLASH")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("GPIO_WritePin")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GPIO_WritePin")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("F28x_usDelay")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_F28x_usDelay")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$4

;	C:\ti\ccs1010\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\opt2000.exe C:\\Users\\Chiaming\\AppData\\Local\\Temp\\{C0AFAE60-469B-4B7E-8772-EC24953AFAE7} C:\\Users\\Chiaming\\AppData\\Local\\Temp\\{738A014B-B0C8-4B9D-BDE9-5421192E24F6} 
;	C:\ti\ccs1010\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\Chiaming\\AppData\\Local\\Temp\\{989155B0-449F-447F-847F-B17BCB4F2FBB} 
	.sect	".text"
	.clink
	.global	_SPI_Driver

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("SPI_Driver")
	.dwattr $C$DW$6, DW_AT_low_pc(_SPI_Driver)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_SPI_Driver")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../DRV830x_SPI.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../DRV830x_SPI.c",line 28,column 1,is_stmt,address _SPI_Driver,isa 0

	.dwfde $C$DW$CIE, _SPI_Driver
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("s")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("data")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("scsPin")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_scsPin")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _SPI_Driver                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_SPI_Driver:
;* AR2   assigned to _s
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("s")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _data
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("data")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _scsPin
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("scsPin")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_scsPin")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVZ      AR3,AH                ; [CPU_ALU] |28| 
        MOVZ      AR1,AL                ; [CPU_ALU] |28| 
        MOVL      XAR2,XAR4             ; [CPU_ALU] |28| 
	.dwpsn	file "../DRV830x_SPI.c",line 29,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |29| 
        MOV       AL,AR3                ; [CPU_ALU] |29| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_GPIO_WritePin")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_GPIO_WritePin       ; [CPU_ALU] |29| 
        ; call occurs [#_GPIO_WritePin] ; [] |29| 
	.dwpsn	file "../DRV830x_SPI.c",line 30,column 2,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_ALU] |30| 
        MOV       *+XAR2[AR0],AR1       ; [CPU_ALU] |30| 
$C$L1:    
	.dwpsn	file "../DRV830x_SPI.c",line 31,column 8,is_stmt,isa 0
        TBIT      *+XAR2[2],#6          ; [CPU_ALU] |31| 
        B         $C$L1,NTC             ; [CPU_ALU] |31| 
        ; branchcc occurs ; [] |31| 
	.dwpsn	file "../DRV830x_SPI.c",line 32,column 2,is_stmt,isa 0
        MOVZ      AR1,*+XAR2[7]         ; [CPU_ALU] |32| 
	.dwpsn	file "../DRV830x_SPI.c",line 33,column 2,is_stmt,isa 0
        MOVB      ACC,#38               ; [CPU_ALU] |33| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_ALU] |33| 
        ; call occurs [#_F28x_usDelay] ; [] |33| 
	.dwpsn	file "../DRV830x_SPI.c",line 34,column 2,is_stmt,isa 0
        MOV       AL,AR3                ; [CPU_ALU] |34| 
        MOVB      AH,#1                 ; [CPU_ALU] |34| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_GPIO_WritePin")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #_GPIO_WritePin       ; [CPU_ALU] |34| 
        ; call occurs [#_GPIO_WritePin] ; [] |34| 
	.dwpsn	file "../DRV830x_SPI.c",line 36,column 2,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |36| 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../DRV830x_SPI.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	_SPIDAC_write

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("SPIDAC_write")
	.dwattr $C$DW$17, DW_AT_low_pc(_SPIDAC_write)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_SPIDAC_write")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../DRV830x_SPI.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DRV830x_SPI.c",line 139,column 1,is_stmt,address _SPIDAC_write,isa 0

	.dwfde $C$DW$CIE, _SPIDAC_write
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("s")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("address")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _SPIDAC_write                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPIDAC_write:
;* AL    assigned to _address
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("address")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _data
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("data")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVZ      AR6,AH                ; [CPU_ALU] |139| 
	.dwpsn	file "../DRV830x_SPI.c",line 140,column 5,is_stmt,isa 0
        MOV       ACC,AL << #14         ; [CPU_ALU] |140| 
        MOVB      AH,#61                ; [CPU_ALU] |140| 
        OR        AL,AR6                ; [CPU_ALU] |140| 
        OR        AL,#0x1000            ; [CPU_ALU] |140| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_SPI_Driver")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_SPI_Driver          ; [CPU_ALU] |140| 
        ; call occurs [#_SPI_Driver] ; [] |140| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../DRV830x_SPI.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GPIO_WritePin
	.global	_F28x_usDelay

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("SPIBRR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("SPI_BIT_RATE")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_SPI_BIT_RATE")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$25, DW_AT_bit_size(0x07)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("rsvd1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$26, DW_AT_bit_size(0x09)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("SPIBRR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("all")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_name("bit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("SPICCR_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("SPICHAR")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_SPICHAR")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$29, DW_AT_bit_size(0x04)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("SPILBK")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_SPILBK")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("HS_MODE")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_HS_MODE")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$31, DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("CLKPOLARITY")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_CLKPOLARITY")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("SPISWRESET")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_SPISWRESET")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$33, DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("rsvd1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$34, DW_AT_bit_size(0x08)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("SPICCR_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("all")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_name("bit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("SPICTL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("SPIINTENA")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_SPIINTENA")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("TALK")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_TALK")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("MASTER_SLAVE")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_MASTER_SLAVE")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("CLK_PHASE")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_CLK_PHASE")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("OVERRUNINTENA")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_OVERRUNINTENA")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("rsvd1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$42, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("SPICTL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("all")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_name("bit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("SPIFFCT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("TXDLY")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_TXDLY")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$45, DW_AT_bit_size(0x08)
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
	.dwattr $C$DW$T$27, DW_AT_name("SPIFFCT_REG")
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
	.dwattr $C$DW$T$28, DW_AT_name("SPIFFRX_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("RXFFIL")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$49, DW_AT_bit_size(0x05)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("RXFFINT")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("RXFFST")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$53, DW_AT_bit_size(0x05)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("RXFFOVFCLR")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_RXFFOVFCLR")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("SPIFFRX_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("all")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$58, DW_AT_name("bit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("SPIFFTX_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("TXFFIL")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$59, DW_AT_bit_size(0x05)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("TXFFINTCLR")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_TXFFINTCLR")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("TXFFINT")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("TXFFST")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$63, DW_AT_bit_size(0x05)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("TXFIFO")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_TXFIFO")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("SPIFFENA")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_SPIFFENA")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("SPIRST")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_SPIRST")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("SPIFFTX_REG")
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
	.dwattr $C$DW$T$32, DW_AT_name("SPIPRI_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("TRIWIRE")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_TRIWIRE")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("STEINV")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_STEINV")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("rsvd1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$71, DW_AT_bit_size(0x02)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("FREE")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("SOFT")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("rsvd2")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("rsvd3")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$75, DW_AT_bit_size(0x09)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("SPIPRI_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("all")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$77, DW_AT_name("bit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("SPISTS_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$78, DW_AT_bit_size(0x05)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("BUFFULL_FLAG")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_BUFFULL_FLAG")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("INT_FLAG")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_INT_FLAG")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("OVERRUN_FLAG")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_OVERRUN_FLAG")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("rsvd2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$82, DW_AT_bit_size(0x08)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("SPISTS_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("all")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$84, DW_AT_name("bit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("SPI_REGS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_name("SPICCR")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_SPICCR")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("SPICTL")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_SPICTL")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$87, DW_AT_name("SPISTS")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_SPISTS")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$89, DW_AT_name("SPIBRR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_SPIBRR")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("rsvd2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("SPIRXEMU")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_SPIRXEMU")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("SPIRXBUF")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_SPIRXBUF")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("SPITXBUF")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_SPITXBUF")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("SPIDAT")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_SPIDAT")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$95, DW_AT_name("SPIFFTX")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_SPIFFTX")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$96, DW_AT_name("SPIFFRX")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_SPIFFRX")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_name("SPIFFCT")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_SPIFFCT")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$98, DW_AT_name("rsvd3")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$99, DW_AT_name("SPIPRI")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_SPIPRI")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37

$C$DW$100	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$37)

$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$100)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$101	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$39)

$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$101)

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

$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)

$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$102)


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$103	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$103, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$36

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

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

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("AL")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("AH")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("PL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg2]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("PH")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("SP")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg20]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("XT")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg21]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("T")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("ST0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg23]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("ST1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg24]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("PC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg25]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("RPC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg26]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("FP")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg28]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("DP")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg29]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("SXM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg30]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("PM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg31]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("OVM")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x20]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("PAGE0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x21]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("AMODE")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x22]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("EALLOW")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("INTM")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x23]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("IFR")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x24]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("IER")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x25]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("V")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x26]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("VOL")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("AR0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("XAR0")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg5]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("AR1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("XAR1")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg7]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("AR2")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg8]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("XAR2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg9]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("AR3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg10]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("XAR3")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg11]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("AR4")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("XAR4")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg13]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("AR5")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg14]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("XAR5")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg15]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("AR6")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("XAR6")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg17]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("AR7")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg18]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("XAR7")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg19]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("R0H")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("R1H")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("R2H")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x33]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("R3H")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x37]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("R4H")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("R5H")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("R6H")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x43]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("R7H")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x47]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("RB")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("STF")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x28]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg27]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("VCRC")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x50]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("VSTATUS")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x51]

	.dwendtag $C$DW$CU

