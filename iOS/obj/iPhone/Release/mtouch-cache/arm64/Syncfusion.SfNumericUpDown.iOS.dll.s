.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "Syncfusion.SfNumericUpDown.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SFNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
Syncfusion_SfNumericUpDown_iOS_SFNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_3
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800221
bl _p_3
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9004b3a
.word 0x91024320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x39038f3e
.word 0xaa1903e0
.word 0xd2800101
.word 0xf940033e
bl _p_6
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xaa1903e0
bl _p_9
.word 0xaa1903e0
bl _p_10
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002280

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540020e0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_11
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c81
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b60

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540019e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_13
.word 0xeb1f033f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540014a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_14
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_15
.word 0xaa1903e0
bl _p_16
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e60
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_11
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_17
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xb50007a0
.word 0xaa1903e0
bl _p_20
bl _p_21
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xf9401ba1
.word 0xf90013a0
bl _p_23
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801260
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_AllowNull
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_AllowNull:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39438800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb90023bf
.word 0xb90027bf
.word 0xb9002bbf
.word 0xb9002fbf
.word 0x394063a0
.word 0x39038b20
.word 0x39438b20
.word 0x35000780
.word 0xf9404720
.word 0xb4000300
.word 0xf9404721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_26
.word 0x53001c00
.word 0x35000180
.word 0xf9404721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_26
.word 0x53001c00
.word 0x34000460

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
bl _p_3
.word 0xb900101f
.word 0xf9004720
.word 0x91022321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404720
.word 0x910083a1
.word 0xf9001ba1
bl _p_27
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910083a0
bl _p_28
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1903e0
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_BorderColor
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_BorderColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_BorderColor_UIKit_UIColor
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_BorderColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9003b20
.word 0x9101c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xf90013a0
.word 0xf9403b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_WatermarkColor
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_WatermarkColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9003f3a
.word 0x9101e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403720
.word 0xb40003a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
bl _p_33
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9403f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9403720
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_22
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa1a03e2
bl _p_35
.word 0xf94013a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_36
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Watermark
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Watermark:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800301
bl _p_3
.word 0xf9001fa0
bl _p_33
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e2
.word 0xf9403f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9403720
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_22
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_35
.word 0xf94013a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_36
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_FormatString
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_FormatString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_FormatString_string
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_FormatString_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403320
.word 0xf9400fa1
bl _p_37
.word 0x53001c00
.word 0x34000200
.word 0xf9400fa0
.word 0xf9003320
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_CultureInfo
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_CultureInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9004320
.word 0x91020321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ParserMode
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ParserMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ParserMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ParserMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb900f320
.word 0xaa1903e0
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_PercentDisplayMode
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_PercentDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb900f720
.word 0xaa1903e0
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ValueChangeMode
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ValueChangeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980f800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb900f801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Value
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9004720
.word 0x91022321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404720
.word 0xb40001a0
.word 0x39438720
.word 0x35000160
.word 0xf9404721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf940033e
bl _p_38
.word 0x53001c00
.word 0x35000060
.word 0xaa1903e0
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Text
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Text_string
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_MaximumNumberDecimalDigits
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_MaximumNumberDecimalDigits:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_MaximumNumberDecimalDigits_System_nint
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_MaximumNumberDecimalDigits_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9008320
.word 0xaa1903e0
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Maximum
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Maximum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd408400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Maximum_System_nfloat
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Maximum_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd008740
.word 0xaa1a03e0
bl _p_29
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Minimum
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Minimum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd408c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Minimum_System_nfloat
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Minimum_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd008f40
.word 0xaa1a03e0
bl _p_29
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_StepValue
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_StepValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd408800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_StepValue_System_nfloat
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_StepValue_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd008b40
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_EnableGroupSeparator
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_EnableGroupSeparator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39438c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_EnableGroupSeparator_bool
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_EnableGroupSeparator_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39438f20
.word 0x394063a1
.word 0x6b01001f
.word 0x54000100
.word 0x394063a0
.word 0x39038f20
.word 0xaa1903e0
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_IsKeyPressed
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_IsKeyPressed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39438400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_IsKeyPressed_bool
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_IsKeyPressed_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39038401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_TextRect_CoreGraphics_CGRect
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_TextRect_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xb5000420
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0077a1
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xd2800140
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd007ba4
.word 0xfd007ba3
.word 0xfd407ba3
.word 0x1e633842
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_42
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0x1400002f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000421
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xd2800140
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0073a4
.word 0xfd0073a3
.word 0xfd4073a3
.word 0x1e633842
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_42
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0x14000009
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_EditingRect_CoreGraphics_CGRect
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_EditingRect_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xb5000420
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0077a1
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xd2800140
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd007ba4
.word 0xfd007ba3
.word 0xfd407ba3
.word 0x1e633842
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_42
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0x1400002f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000421
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xd28003c0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0073a4
.word 0xfd0073a3
.word 0xfd4073a3
.word 0x1e633842
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_42
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0x14000009
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldReturn_UIKit_UITextField
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldReturn_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9404b40
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf94033a1
.word 0xf9002fa0
bl _p_44
.word 0xf9402fa0
.word 0xf9002ba0
bl _p_45
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_46
bl _p_47
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_46
bl _p_47
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
bl _p_46
bl _p_47
.word 0xf90023a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
bl _p_46
bl _p_47
.word 0xaa0003e4
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a5
.word 0xaa0503e0
.word 0xf94000be
bl _p_49
bl _p_46
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_50
.word 0x53001c00
.word 0x340001c0
.word 0xaa1903e0
bl _p_47
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_22
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_51
.word 0xf9401ba0
.word 0xaa0003f9
.word 0x14000009

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_22
.word 0xf9001ba0
bl _p_52
.word 0xf9401ba0
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_22
.word 0xf9001ba0
bl _p_53
.word 0xf9401ba0
.word 0xf9005740
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405743

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_54
.word 0xb40004b9

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_46
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x54003281
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xd2800001
bl _p_50
.word 0x53001c00
.word 0x34000160
.word 0xf9405740
.word 0xf9001ba0
.word 0xaa1803e0
bl _p_47
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_54
.word 0xf9405740
.word 0xf9005ba0
bl _p_56
.word 0xaa0003e1
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_57
.word 0xf9405740
.word 0xf90057a0
.word 0xd2801a40
.word 0xd2801aa1
.word 0xd2801b42
bl _p_58
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9405740
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ce0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_59

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_22
.word 0xf9004fa0
bl _p_53
.word 0xf9404fa0
.word 0xf9005b40
.word 0x9102c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b43

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_54
.word 0xf9405b40
.word 0xf9004ba0
bl _p_56
.word 0xaa0003e1
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_57
.word 0xf9405b40
.word 0xf90047a0
.word 0xd2801a40
.word 0xd2801aa1
.word 0xd2801b42
bl _p_58
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9405b40
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002120

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f80
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_59

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_22
.word 0xf9003fa0
bl _p_60
.word 0xf9403fa0
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_22
.word 0xf9003ba0
bl _p_60
.word 0xf9403ba0
.word 0xf9005f40
.word 0x9102e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405f40
.word 0xf90037a0
.word 0xd28015e0
.word 0xd28015e1
.word 0xd2801682
bl _p_58
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406f42
.word 0xf9405f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_22
.word 0xf90033a0
bl _p_60
.word 0xf94033a0
.word 0xf9006340
.word 0x91030341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406340
.word 0xf9002fa0
.word 0xd28015e0
.word 0xd28015e1
.word 0xd2801682
bl _p_58
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406f42
.word 0xf9406341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_22
.word 0xf9002ba0
bl _p_60
.word 0xf9402ba0
.word 0xf9006740
.word 0x91032341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406740
.word 0xf90027a0
.word 0xd28015e0
.word 0xd28015e1
.word 0xd2801682
bl _p_58
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406f42
.word 0xf9406741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_22
.word 0xf90023a0
bl _p_60
.word 0xf94023a0
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b40
.word 0xf9001fa0
.word 0xd28015e0
.word 0xd28015e1
.word 0xd2801682
bl _p_58
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406f42
.word 0xf9406b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9406f42
.word 0xf9405b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9406f42
.word 0xf9405741
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9406f40
.word 0xf9001ba0
.word 0xd2801f20
.word 0xd2801f21
.word 0xd2801f22
bl _p_58
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406f42
.word 0xf9405f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9406f42
.word 0xf9406341
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9406f42
.word 0xf9406741
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9406f42
.word 0xf9406b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xaa1a03e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames
.word 0xf9406f41
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801260
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_DeviceRotated_Foundation_NSNotification
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_DeviceRotated_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames:
.loc 1 1 0
.word 0xd2817410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf904e7a0
.word 0xf904eba0
.word 0xf904efa0
.word 0xf904f3a0
.word 0xd2800000
.word 0xf904dfa0
.word 0xf904e3a0
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xb4012a00
bl _p_65
.word 0xaa0003e1
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44efa0
.word 0xd2800060
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd04fba2
.word 0xfd04fba1
.word 0xfd44fba1
.word 0x1e611800
.word 0xfd007740
.word 0xf9406f40
.word 0xf9059ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd059fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd05a3a0
bl _p_65
.word 0xaa0003e1
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0xfd45a3a1
.word 0xfd44efa2
.word 0x1e624042
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf904cfa0
.word 0xf904d3a0
.word 0xf904d7a0
.word 0xf904dba0
.word 0x912663a0
bl _p_67
.word 0xf9459ba1
.word 0xf944cfa0
.word 0xf901efa0
.word 0xf944d3a0
.word 0xf901f3a0
.word 0xf944d7a0
.word 0xf901f7a0
.word 0xf944dba0
.word 0xf901fba0
.word 0xaa0103e0
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0xfd41f7a2
.word 0xfd41fba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xd280003e
.word 0xeb1e001f
.word 0x5400ada1
bl _p_65
.word 0xaa0003e1
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44efa0
.word 0xd2802ee0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd052ba2
.word 0xfd052ba1
.word 0xfd452ba1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34003a20
bl _p_65
.word 0xaa0003e1
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44efa0
.word 0xd2802800
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd056ba2
.word 0xfd056ba1
.word 0xfd456ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34003760
.word 0xf9405b40
.word 0xf905cba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd056fa1
.word 0xfd056fa0
.word 0xfd456fa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0573a2
.word 0xfd0573a1
.word 0xfd4573a1
.word 0xfd407742
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0577a4
.word 0xfd0577a3
.word 0xfd4577a3
.word 0x1e633842
.word 0xd2800640
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd057ba4
.word 0xfd057ba3
.word 0xfd457ba3
.word 0xd2800000
.word 0xf904bfa0
.word 0xf904c3a0
.word 0xf904c7a0
.word 0xf904cba0
.word 0x9125e3a0
bl _p_42
.word 0xf945cba1
.word 0xf944bfa0
.word 0xf901dfa0
.word 0xf944c3a0
.word 0xf901e3a0
.word 0xf944c7a0
.word 0xf901e7a0
.word 0xf944cba0
.word 0xf901eba0
.word 0xaa0103e0
.word 0xfd41dfa0
.word 0xfd41e3a1
.word 0xfd41e7a2
.word 0xfd41eba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405740
.word 0xf905c7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf904b7a0
.word 0xf904bba0
.word 0xfd04b7a1
.word 0xfd04bba0
.word 0xf944b7a0
.word 0xf904dfa0
.word 0xf944bba0
.word 0xf904e3a0
.word 0xfd44dfa0
.word 0xfd407741
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd057fa2
.word 0xfd057fa1
.word 0xfd457fa1
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0583a2
.word 0xfd0583a1
.word 0xfd4583a1
.word 0xfd407742
.word 0xd2800640
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0587a4
.word 0xfd0587a3
.word 0xfd4587a3
.word 0xd2800000
.word 0xf904a7a0
.word 0xf904aba0
.word 0xf904afa0
.word 0xf904b3a0
.word 0x912523a0
bl _p_42
.word 0xf945c7a1
.word 0xf944a7a0
.word 0xf901cfa0
.word 0xf944aba0
.word 0xf901d3a0
.word 0xf944afa0
.word 0xf901d7a0
.word 0xf944b3a0
.word 0xf901dba0
.word 0xaa0103e0
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0xfd41d7a2
.word 0xfd41dba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd058ba1
.word 0xfd058ba0
.word 0xfd458ba0
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd058fa1
.word 0xfd058fa0
.word 0xfd458fa0
.word 0xfd05c3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf9049fa0
.word 0xf904a3a0
.word 0xfd049fa3
.word 0xfd04a3a2
.word 0xf9449fa0
.word 0xf904dfa0
.word 0xf944a3a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9048fa0
.word 0xf90493a0
.word 0xf90497a0
.word 0xf9049ba0
.word 0x912463a0
bl _p_42
.word 0xf945bba1
.word 0xf9448fa0
.word 0xf901bfa0
.word 0xf94493a0
.word 0xf901c3a0
.word 0xf94497a0
.word 0xf901c7a0
.word 0xf9449ba0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0xfd41c7a2
.word 0xfd41cba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0593a1
.word 0xfd0593a0
.word 0xfd4593a0
.word 0xfd05b3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf90487a0
.word 0xf9048ba0
.word 0xfd0487a1
.word 0xfd048ba0
.word 0xf94487a0
.word 0xf904dfa0
.word 0xf9448ba0
.word 0xf904e3a0
.word 0xfd44e3a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf9047fa0
.word 0xf90483a0
.word 0xfd047fa3
.word 0xfd0483a2
.word 0xf9447fa0
.word 0xf904dfa0
.word 0xf94483a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9046fa0
.word 0xf90473a0
.word 0xf90477a0
.word 0xf9047ba0
.word 0x912363a0
bl _p_42
.word 0xf945afa1
.word 0xf9446fa0
.word 0xf901afa0
.word 0xf94473a0
.word 0xf901b3a0
.word 0xf94477a0
.word 0xf901b7a0
.word 0xf9447ba0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0xfd41b7a2
.word 0xfd41bba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406740
.word 0xf905a7a0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400000
.word 0xfd44efa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf90467a0
.word 0xf9046ba0
.word 0xfd0467a2
.word 0xfd046ba1
.word 0xf94467a0
.word 0xf904dfa0
.word 0xf9446ba0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90457a0
.word 0xf9045ba0
.word 0xf9045fa0
.word 0xf90463a0
.word 0x9122a3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf945a7a1
.word 0xf94457a0
.word 0xf9019fa0
.word 0xf9445ba0
.word 0xf901a3a0
.word 0xf9445fa0
.word 0xf901a7a0
.word 0xf94463a0
.word 0xf901aba0
.word 0xaa0103e0
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0xfd41a7a2
.word 0xfd41aba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b40
.word 0xf9059ba0
.word 0xf9405741
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44e7a0
.word 0xfd059fa0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf9044fa0
.word 0xf90453a0
.word 0xfd044fa2
.word 0xfd0453a1
.word 0xf9444fa0
.word 0xf904dfa0
.word 0xf94453a0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf9043fa0
.word 0xf90443a0
.word 0xf90447a0
.word 0xf9044ba0
.word 0x9121e3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf9459ba1
.word 0xf9443fa0
.word 0xf9018fa0
.word 0xf94443a0
.word 0xf90193a0
.word 0xf94447a0
.word 0xf90197a0
.word 0xf9444ba0
.word 0xf9019ba0
.word 0xaa0103e0
.word 0xfd418fa0
.word 0xfd4193a1
.word 0xfd4197a2
.word 0xfd419ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x14000717
bl _p_65
.word 0xaa0003e1
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44efa0
.word 0xd2802800
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd052fa2
.word 0xfd052fa1
.word 0xfd452fa1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34003420
.word 0xf9405b40
.word 0xf905cba0
.word 0xfd407740
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e613842
.word 0xd2800000
.word 0xf9042fa0
.word 0xf90433a0
.word 0xf90437a0
.word 0xf9043ba0
.word 0x912163a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_68
.word 0xf945cba1
.word 0xf9442fa0
.word 0xf9017fa0
.word 0xf94433a0
.word 0xf90183a0
.word 0xf94437a0
.word 0xf90187a0
.word 0xf9443ba0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xfd4187a2
.word 0xfd418ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405740
.word 0xf905c7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf90427a0
.word 0xf9042ba0
.word 0xfd0427a1
.word 0xfd042ba0
.word 0xf94427a0
.word 0xf904dfa0
.word 0xf9442ba0
.word 0xf904e3a0
.word 0xfd44dfa0
.word 0xfd407741
.word 0x1e613800
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd407742
.word 0xd2800000
.word 0xf90417a0
.word 0xf9041ba0
.word 0xf9041fa0
.word 0xf90423a0
.word 0x9120a3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_68
.word 0xf945c7a1
.word 0xf94417a0
.word 0xf9016fa0
.word 0xf9441ba0
.word 0xf90173a0
.word 0xf9441fa0
.word 0xf90177a0
.word 0xf94423a0
.word 0xf9017ba0
.word 0xaa0103e0
.word 0xfd416fa0
.word 0xfd4173a1
.word 0xfd4177a2
.word 0xfd417ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd055fa1
.word 0xfd055fa0
.word 0xfd455fa0
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0563a1
.word 0xfd0563a0
.word 0xfd4563a0
.word 0xfd05c3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf9040fa0
.word 0xf90413a0
.word 0xfd040fa3
.word 0xfd0413a2
.word 0xf9440fa0
.word 0xf904dfa0
.word 0xf94413a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf903ffa0
.word 0xf90403a0
.word 0xf90407a0
.word 0xf9040ba0
.word 0x911fe3a0
bl _p_42
.word 0xf945bba1
.word 0xf943ffa0
.word 0xf9015fa0
.word 0xf94403a0
.word 0xf90163a0
.word 0xf94407a0
.word 0xf90167a0
.word 0xf9440ba0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd416ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0567a1
.word 0xfd0567a0
.word 0xfd4567a0
.word 0xfd05b3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf903f7a0
.word 0xf903fba0
.word 0xfd03f7a1
.word 0xfd03fba0
.word 0xf943f7a0
.word 0xf904dfa0
.word 0xf943fba0
.word 0xf904e3a0
.word 0xfd44e3a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf903efa0
.word 0xf903f3a0
.word 0xfd03efa3
.word 0xfd03f3a2
.word 0xf943efa0
.word 0xf904dfa0
.word 0xf943f3a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf903dfa0
.word 0xf903e3a0
.word 0xf903e7a0
.word 0xf903eba0
.word 0x911ee3a0
bl _p_42
.word 0xf945afa1
.word 0xf943dfa0
.word 0xf9014fa0
.word 0xf943e3a0
.word 0xf90153a0
.word 0xf943e7a0
.word 0xf90157a0
.word 0xf943eba0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0xfd414fa0
.word 0xfd4153a1
.word 0xfd4157a2
.word 0xfd415ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406740
.word 0xf905a7a0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400000
.word 0xfd44efa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf903d7a0
.word 0xf903dba0
.word 0xfd03d7a2
.word 0xfd03dba1
.word 0xf943d7a0
.word 0xf904dfa0
.word 0xf943dba0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf903c7a0
.word 0xf903cba0
.word 0xf903cfa0
.word 0xf903d3a0
.word 0x911e23a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf945a7a1
.word 0xf943c7a0
.word 0xf9013fa0
.word 0xf943cba0
.word 0xf90143a0
.word 0xf943cfa0
.word 0xf90147a0
.word 0xf943d3a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd414ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b40
.word 0xf9059ba0
.word 0xf9405741
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44e7a0
.word 0xfd059fa0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf903bfa0
.word 0xf903c3a0
.word 0xfd03bfa2
.word 0xfd03c3a1
.word 0xf943bfa0
.word 0xf904dfa0
.word 0xf943c3a0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf903afa0
.word 0xf903b3a0
.word 0xf903b7a0
.word 0xf903bba0
.word 0x911d63a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf9459ba1
.word 0xf943afa0
.word 0xf9012fa0
.word 0xf943b3a0
.word 0xf90133a0
.word 0xf943b7a0
.word 0xf90137a0
.word 0xf943bba0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x14000561
bl _p_65
.word 0xaa0003e1
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44efa0
.word 0xd2802ee0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0533a2
.word 0xfd0533a1
.word 0xfd4533a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x3400a960
.word 0xf9405b40
.word 0xf905cba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0537a1
.word 0xfd0537a0
.word 0xfd4537a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd053ba2
.word 0xfd053ba1
.word 0xfd453ba1
.word 0xfd407742
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd053fa4
.word 0xfd053fa3
.word 0xfd453fa3
.word 0x1e633842
.word 0xd2800640
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0543a4
.word 0xfd0543a3
.word 0xfd4543a3
.word 0xd2800000
.word 0xf9039fa0
.word 0xf903a3a0
.word 0xf903a7a0
.word 0xf903aba0
.word 0x911ce3a0
bl _p_42
.word 0xf945cba1
.word 0xf9439fa0
.word 0xf9011fa0
.word 0xf943a3a0
.word 0xf90123a0
.word 0xf943a7a0
.word 0xf90127a0
.word 0xf943aba0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd412ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405740
.word 0xf905c7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf90397a0
.word 0xf9039ba0
.word 0xfd0397a1
.word 0xfd039ba0
.word 0xf94397a0
.word 0xf904dfa0
.word 0xf9439ba0
.word 0xf904e3a0
.word 0xfd44dfa0
.word 0xfd407741
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0547a2
.word 0xfd0547a1
.word 0xfd4547a1
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd054ba2
.word 0xfd054ba1
.word 0xfd454ba1
.word 0xfd407742
.word 0xd2800640
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd054fa4
.word 0xfd054fa3
.word 0xfd454fa3
.word 0xd2800000
.word 0xf90387a0
.word 0xf9038ba0
.word 0xf9038fa0
.word 0xf90393a0
.word 0x911c23a0
bl _p_42
.word 0xf945c7a1
.word 0xf94387a0
.word 0xf9010fa0
.word 0xf9438ba0
.word 0xf90113a0
.word 0xf9438fa0
.word 0xf90117a0
.word 0xf94393a0
.word 0xf9011ba0
.word 0xaa0103e0
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd411ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0553a1
.word 0xfd0553a0
.word 0xfd4553a0
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0557a1
.word 0xfd0557a0
.word 0xfd4557a0
.word 0xfd05c3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf9037fa0
.word 0xf90383a0
.word 0xfd037fa3
.word 0xfd0383a2
.word 0xf9437fa0
.word 0xf904dfa0
.word 0xf94383a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9036fa0
.word 0xf90373a0
.word 0xf90377a0
.word 0xf9037ba0
.word 0x911b63a0
bl _p_42
.word 0xf945bba1
.word 0xf9436fa0
.word 0xf900ffa0
.word 0xf94373a0
.word 0xf90103a0
.word 0xf94377a0
.word 0xf90107a0
.word 0xf9437ba0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd410ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd055ba1
.word 0xfd055ba0
.word 0xfd455ba0
.word 0xfd05b3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf90367a0
.word 0xf9036ba0
.word 0xfd0367a1
.word 0xfd036ba0
.word 0xf94367a0
.word 0xf904dfa0
.word 0xf9436ba0
.word 0xf904e3a0
.word 0xfd44e3a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf9035fa0
.word 0xf90363a0
.word 0xfd035fa3
.word 0xfd0363a2
.word 0xf9435fa0
.word 0xf904dfa0
.word 0xf94363a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9034fa0
.word 0xf90353a0
.word 0xf90357a0
.word 0xf9035ba0
.word 0x911a63a0
bl _p_42
.word 0xf945afa1
.word 0xf9434fa0
.word 0xf900efa0
.word 0xf94353a0
.word 0xf900f3a0
.word 0xf94357a0
.word 0xf900f7a0
.word 0xf9435ba0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0xfd40fba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406740
.word 0xf905a7a0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400000
.word 0xfd44efa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf90347a0
.word 0xf9034ba0
.word 0xfd0347a2
.word 0xfd034ba1
.word 0xf94347a0
.word 0xf904dfa0
.word 0xf9434ba0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90337a0
.word 0xf9033ba0
.word 0xf9033fa0
.word 0xf90343a0
.word 0x9119a3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf945a7a1
.word 0xf94337a0
.word 0xf900dfa0
.word 0xf9433ba0
.word 0xf900e3a0
.word 0xf9433fa0
.word 0xf900e7a0
.word 0xf94343a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b40
.word 0xf9059ba0
.word 0xf9405741
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44e7a0
.word 0xfd059fa0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf9032fa0
.word 0xf90333a0
.word 0xfd032fa2
.word 0xfd0333a1
.word 0xf9432fa0
.word 0xf904dfa0
.word 0xf94333a0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf9031fa0
.word 0xf90323a0
.word 0xf90327a0
.word 0xf9032ba0
.word 0x9118e3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf9459ba1
.word 0xf9431fa0
.word 0xf900cfa0
.word 0xf94323a0
.word 0xf900d3a0
.word 0xf94327a0
.word 0xf900d7a0
.word 0xf9432ba0
.word 0xf900dba0
.word 0xaa0103e0
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x14000391
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000220
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000120
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xd280005e
.word 0xeb1e001f
.word 0x54006f21
bl _p_65
.word 0xaa0003e1
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44efa0
.word 0xd2805360
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd04ffa2
.word 0xfd04ffa1
.word 0xfd44ffa1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34003420
.word 0xf9405b40
.word 0xf905cba0
.word 0xfd407740
.word 0xd280001e
.word 0xf2e8009e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e613842
.word 0xd2800000
.word 0xf9030fa0
.word 0xf90313a0
.word 0xf90317a0
.word 0xf9031ba0
.word 0x911863a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_68
.word 0xf945cba1
.word 0xf9430fa0
.word 0xf900bfa0
.word 0xf94313a0
.word 0xf900c3a0
.word 0xf94317a0
.word 0xf900c7a0
.word 0xf9431ba0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405740
.word 0xf905c7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xfd0307a1
.word 0xfd030ba0
.word 0xf94307a0
.word 0xf904dfa0
.word 0xf9430ba0
.word 0xf904e3a0
.word 0xfd44dfa0
.word 0xfd407741
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8009e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd407742
.word 0xd2800000
.word 0xf902f7a0
.word 0xf902fba0
.word 0xf902ffa0
.word 0xf90303a0
.word 0x9117a3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_68
.word 0xf945c7a1
.word 0xf942f7a0
.word 0xf900afa0
.word 0xf942fba0
.word 0xf900b3a0
.word 0xf942ffa0
.word 0xf900b7a0
.word 0xf94303a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd051fa1
.word 0xfd051fa0
.word 0xfd451fa0
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0523a1
.word 0xfd0523a0
.word 0xfd4523a0
.word 0xfd05c3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf902efa0
.word 0xf902f3a0
.word 0xfd02efa3
.word 0xfd02f3a2
.word 0xf942efa0
.word 0xf904dfa0
.word 0xf942f3a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf902dfa0
.word 0xf902e3a0
.word 0xf902e7a0
.word 0xf902eba0
.word 0x9116e3a0
bl _p_42
.word 0xf945bba1
.word 0xf942dfa0
.word 0xf9009fa0
.word 0xf942e3a0
.word 0xf900a3a0
.word 0xf942e7a0
.word 0xf900a7a0
.word 0xf942eba0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0527a1
.word 0xfd0527a0
.word 0xfd4527a0
.word 0xfd05b3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf902d7a0
.word 0xf902dba0
.word 0xfd02d7a1
.word 0xfd02dba0
.word 0xf942d7a0
.word 0xf904dfa0
.word 0xf942dba0
.word 0xf904e3a0
.word 0xfd44e3a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf902cfa0
.word 0xf902d3a0
.word 0xfd02cfa3
.word 0xfd02d3a2
.word 0xf942cfa0
.word 0xf904dfa0
.word 0xf942d3a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf902bfa0
.word 0xf902c3a0
.word 0xf902c7a0
.word 0xf902cba0
.word 0x9115e3a0
bl _p_42
.word 0xf945afa1
.word 0xf942bfa0
.word 0xf9008fa0
.word 0xf942c3a0
.word 0xf90093a0
.word 0xf942c7a0
.word 0xf90097a0
.word 0xf942cba0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406740
.word 0xf905a7a0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400000
.word 0xfd44efa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf902b7a0
.word 0xf902bba0
.word 0xfd02b7a2
.word 0xfd02bba1
.word 0xf942b7a0
.word 0xf904dfa0
.word 0xf942bba0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf902a7a0
.word 0xf902aba0
.word 0xf902afa0
.word 0xf902b3a0
.word 0x911523a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf945a7a1
.word 0xf942a7a0
.word 0xf9007fa0
.word 0xf942aba0
.word 0xf90083a0
.word 0xf942afa0
.word 0xf90087a0
.word 0xf942b3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b40
.word 0xf9059ba0
.word 0xf9405741
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44e7a0
.word 0xfd059fa0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf9029fa0
.word 0xf902a3a0
.word 0xfd029fa2
.word 0xfd02a3a1
.word 0xf9429fa0
.word 0xf904dfa0
.word 0xf942a3a0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf9028fa0
.word 0xf90293a0
.word 0xf90297a0
.word 0xf9029ba0
.word 0x911463a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf9459ba1
.word 0xf9428fa0
.word 0xf9006fa0
.word 0xf94293a0
.word 0xf90073a0
.word 0xf94297a0
.word 0xf90077a0
.word 0xf9429ba0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x140001c3
bl _p_65
.word 0xaa0003e1
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44efa0
.word 0xd2805360
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0503a2
.word 0xfd0503a1
.word 0xfd4503a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340035a0
.word 0xf9405b40
.word 0xf905cba0
.word 0xfd407740
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e8011e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e613842
.word 0xd2800000
.word 0xf9027fa0
.word 0xf90283a0
.word 0xf90287a0
.word 0xf9028ba0
.word 0x9113e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_68
.word 0xf945cba1
.word 0xf9427fa0
.word 0xf9005fa0
.word 0xf94283a0
.word 0xf90063a0
.word 0xf94287a0
.word 0xf90067a0
.word 0xf9428ba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405740
.word 0xf905c7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf90277a0
.word 0xf9027ba0
.word 0xfd0277a1
.word 0xfd027ba0
.word 0xf94277a0
.word 0xf904dfa0
.word 0xf9427ba0
.word 0xf904e3a0
.word 0xfd44dfa0
.word 0xfd407741
.word 0x1e613800
.word 0xd2800060
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0507a2
.word 0xfd0507a1
.word 0xfd4507a1
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd050ba2
.word 0xfd050ba1
.word 0xfd450ba1
.word 0xfd407742
.word 0xd2800640
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd050fa4
.word 0xfd050fa3
.word 0xfd450fa3
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0x911323a0
bl _p_42
.word 0xf945c7a1
.word 0xf94267a0
.word 0xf9004fa0
.word 0xf9426ba0
.word 0xf90053a0
.word 0xf9426fa0
.word 0xf90057a0
.word 0xf94273a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405f40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0513a1
.word 0xfd0513a0
.word 0xfd4513a0
.word 0xfd05bfa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0517a1
.word 0xfd0517a0
.word 0xfd4517a0
.word 0xfd05c3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0xfd45c3a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf9025fa0
.word 0xf90263a0
.word 0xfd025fa3
.word 0xfd0263a2
.word 0xf9425fa0
.word 0xf904dfa0
.word 0xf94263a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0xf9025ba0
.word 0x911263a0
bl _p_42
.word 0xf945bba1
.word 0xf9424fa0
.word 0xf9003fa0
.word 0xf94253a0
.word 0xf90043a0
.word 0xf94257a0
.word 0xf90047a0
.word 0xf9425ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406340
.word 0xf905afa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd051ba1
.word 0xfd051ba0
.word 0xfd451ba0
.word 0xfd05b3a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400801
.word 0xfd44f3a0
.word 0xd2800000
.word 0xf90247a0
.word 0xf9024ba0
.word 0xfd0247a1
.word 0xfd024ba0
.word 0xf94247a0
.word 0xf904dfa0
.word 0xf9424ba0
.word 0xf904e3a0
.word 0xfd44e3a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05b7a0
.word 0xf9406f41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b3a0
.word 0xfd45b7a1
.word 0x912723a0
.word 0xfd400803
.word 0xfd44f3a2
.word 0xd2800000
.word 0xf9023fa0
.word 0xf90243a0
.word 0xfd023fa3
.word 0xfd0243a2
.word 0xf9423fa0
.word 0xf904dfa0
.word 0xf94243a0
.word 0xf904e3a0
.word 0xfd44dfa2
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0x911163a0
bl _p_42
.word 0xf945afa1
.word 0xf9422fa0
.word 0xf9002fa0
.word 0xf94233a0
.word 0xf90033a0
.word 0xf94237a0
.word 0xf90037a0
.word 0xf9423ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406740
.word 0xf905a7a0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912723a0
.word 0xfd400000
.word 0xfd44efa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e613800
.word 0xfd05aba0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45aba0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf90227a0
.word 0xf9022ba0
.word 0xfd0227a2
.word 0xfd022ba1
.word 0xf94227a0
.word 0xf904dfa0
.word 0xf9422ba0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90217a0
.word 0xf9021ba0
.word 0xf9021fa0
.word 0xf90223a0
.word 0x9110a3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf945a7a1
.word 0xf94217a0
.word 0xf9001fa0
.word 0xf9421ba0
.word 0xf90023a0
.word 0xf9421fa0
.word 0xf90027a0
.word 0xf94223a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b40
.word 0xf9059ba0
.word 0xf9405741
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd44e7a0
.word 0xfd059fa0
.word 0xf9405b41
.word 0x912723a0
.word 0xf904f7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd459fa0
.word 0x912723a0
.word 0xfd400802
.word 0xfd44f3a1
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0xfd020fa2
.word 0xfd0213a1
.word 0xf9420fa0
.word 0xf904dfa0
.word 0xf94213a0
.word 0xf904e3a0
.word 0xfd44e3a1
.word 0x1e604023
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0x910fe3a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
bl _p_68
.word 0xf9459ba1
.word 0xf941ffa0
.word 0xf9000fa0
.word 0xf94203a0
.word 0xf90013a0
.word 0xf94207a0
.word 0xf90017a0
.word 0xf9420ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2817410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xfd400000
.word 0xfd008740

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xfd400000
.word 0xfd008f40
bl _p_69
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb900f35e
.word 0xb900f75f
.word 0xd280003e
.word 0xb900fb5e
.word 0xd2800040
.word 0x93407c00
.word 0xf9008340
bl _p_4
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_46
bl _p_47
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x39038b5f
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidEnd_object_System_EventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3903875f
.word 0xf9404b42
.word 0xf9404741
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
bl _p_26
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200
.word 0xf9404f40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b42
.word 0xf9404f41
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0x39438b40
.word 0x34000220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_26
.word 0x53001c00
.word 0x35000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xb4000060
.word 0xaa1a03e0
bl _p_29
.word 0xf9405340
.word 0xf940001e
.word 0x3900401f
.word 0xf9404b42
.word 0xf9405341
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidBegin_object_System_EventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidBegin_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xf9405340
.word 0xf940001e
.word 0xd280003e
.word 0x3900401e
.word 0xf9404b42
.word 0xf9405341
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
.word 0x3903875f
.word 0x39438b40
.word 0x34000220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_26
.word 0x53001c00
.word 0x35000580
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xb40004e0
.word 0xf9404740
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_27
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100a3a0
bl _p_28
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200
.word 0xb980fb40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.word 0xf9404f41
.word 0xf9404740
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b42
.word 0xf9404f41
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string:
.loc 1 1 0
.word 0xd280da10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403fa
.word 0xb90693bf
.word 0xb90697bf
.word 0xb9069bbf
.word 0xb9069fbf
.word 0xb90683bf
.word 0xb90687bf
.word 0xb9068bbf
.word 0xb9068fbf
.word 0xb90673bf
.word 0xb90677bf
.word 0xb9067bbf
.word 0xb9067fbf
.word 0xd2800000
.word 0xf90333a0
.word 0xf90337a0
.word 0xd2800000
.word 0xf9032ba0
.word 0xf9032fa0
.word 0xd2800000
.word 0xf90323a0
.word 0xf90327a0
.word 0xd2800000
.word 0xf9031ba0
.word 0xf9031fa0
.word 0xd2800000
.word 0xf90313a0
.word 0xf90317a0
.word 0xd2800000
.word 0xf9030ba0
.word 0xf9030fa0
.word 0xd280003e
.word 0x3903871e
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400074d
.word 0xf9402f01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0x53001c00
.word 0x34000680
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x340002a0
.word 0x910c83a0
.word 0xf90353a0
.word 0xaa1a03e0
bl _p_72
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0x911a03a0
.word 0xf90353a0
.word 0xf94193a0
.word 0xf94197a1
.word 0xd2800002
bl _p_73
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0x911a03a0
bl _p_28
.word 0xaa0003fa
.word 0x14000015
.word 0x910c43a0
.word 0xf90353a0
.word 0xaa1a03e0
bl _p_72
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9408300
.word 0x93407c02
.word 0x9119c3a0
.word 0xf90353a0
.word 0xf9418ba0
.word 0xf9418fa1
bl _p_73
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9119c3a0
bl _p_28
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34000080
.word 0xd280003e
.word 0x3903831e
.word 0x14000002
.word 0x3903831f

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34001220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x35000120

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0x14000076
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_26
.word 0x53001c00
.word 0x34000220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0x1400005c
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b1f001f
.word 0x54000aad
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x35000900

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9035fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435fa0
bl _p_74
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xf9035ba0
bl _p_75
.word 0xaa0003e1
.word 0xf9435ba0
.word 0x910c03a2
.word 0xf90353a2
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98303a2
.word 0xb9000002
.word 0xb98307a2
.word 0xb9000402
.word 0xb9830ba2
.word 0xb9000802
.word 0xb9830fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x350003c0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54038f49
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54038dc9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x540000cd
.word 0xf9402f01
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x340371e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003f7
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003f7

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #616]
.word 0x14000012

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x34000080

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #408]
.word 0x910bc3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_72
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9417ba0
.word 0xf9417fa1
bl _p_77
.word 0xfd408701
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34036960
.word 0xd2800017
.word 0xd2800016
.word 0x1400001c
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54038289
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9402f02
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54038149
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x54000140
.word 0x110006f7
.word 0x110006d6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b0002df
.word 0x54fffbeb
.word 0xf94023a0
.word 0xf90303a0
.word 0xf94027a0
.word 0xf90307a0
.word 0xf94303a0
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34002260
.word 0xf9404700
.word 0xb4002220
.word 0xf94023a0
.word 0xf902fba0
.word 0xf94027a0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf9035ba0
.word 0xf9404701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xb9801021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000240
.word 0xf94023a0
.word 0xf902f3a0
.word 0xf94027a0
.word 0xf902f7a0
.word 0xf942f7a0
.word 0xf9035ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xb9801021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34001dc0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_3
.word 0xf9004f00
.word 0x91026301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x39438b00
.word 0x34000640

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34000540

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xaa1803e0
.word 0xd2800001
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14001b7f
.word 0x39438b00
.word 0x35000bc0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34000ac0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #408]
.word 0xaa1703e0
.word 0xf9035ba0
bl _p_75
.word 0xaa0003e1
.word 0xf9435ba0
.word 0x910b83a2
.word 0xf90353a2
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb982e3a0
.word 0xb90693a0
.word 0xb982e7a0
.word 0xb90697a0
.word 0xb982eba0
.word 0xb9069ba0
.word 0xb982efa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb982e3a2
.word 0xb9000002
.word 0xb982e7a2
.word 0xb9000402
.word 0xb982eba2
.word 0xb9000802
.word 0xb982efa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf940033e
bl _p_78
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_79
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_80
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14001b20

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_37
.word 0x53001c00
.word 0x34010e00
.word 0xaa1a03f7
bl _p_75
.word 0xaa0003e1
.word 0x910b43a0
.word 0xf90353a0
.word 0xaa1a03e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb982d3a0
.word 0xb90693a0
.word 0xb982d7a0
.word 0xb90697a0
.word 0xb982dba0
.word 0xb9069ba0
.word 0xb982dfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb982d3a2
.word 0xb9000002
.word 0xb982d7a2
.word 0xb9000402
.word 0xb982dba2
.word 0xb9000802
.word 0xb982dfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14001ad6

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34006f00
.word 0x39438b00
.word 0x35006ec0
.word 0xf94023a0
.word 0xf902eba0
.word 0xf94027a0
.word 0xf902efa0
.word 0xf942efa0
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34001b60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf902e3a0
.word 0xf94027a0
.word 0xf902e7a0
.word 0xf942e3a0
.word 0x93407c00
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54035789
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9402f02
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54035649
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x54001781
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf902dba0
.word 0xf94027a0
.word 0xf902dfa0
.word 0xf942dba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_79
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540350e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54034ec9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54034ce9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54034ae9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #616]
.word 0x1400000b

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x34000080

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #408]
bl _p_75
.word 0xaa0003e1
.word 0x910b03a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb982c3a0
.word 0xb90693a0
.word 0xb982c7a0
.word 0xb90697a0
.word 0xb982cba0
.word 0xb9069ba0
.word 0xb982cfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb982c3a2
.word 0xb9000002
.word 0xb982c7a2
.word 0xb9000402
.word 0xb982cba2
.word 0xb9000802
.word 0xb982cfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140019e8
.word 0xf94023a0
.word 0xf902d3a0
.word 0xf94027a0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340030c0
.word 0xf94023a0
.word 0xf902cba0
.word 0xf94027a0
.word 0xf902cfa0
.word 0xf942cba0
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34002f80
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400170d
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800020
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54033969
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9402f02
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54033829
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540013c0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54033589
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54033369
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54033189
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54032f89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
.word 0x39438300
.word 0x34000180
.word 0xf94023a0
.word 0xf902c3a0
.word 0xf94027a0
.word 0xf902c7a0
.word 0xf942c3a0
.word 0x93407c01
.word 0xaa1703e0
.word 0xd2800022
.word 0xf94002fe
bl _p_84
.word 0xaa0003f7
bl _p_75
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb982b3a0
.word 0xb90693a0
.word 0xb982b7a0
.word 0xb90697a0
.word 0xb982bba0
.word 0xb9069ba0
.word 0xb982bfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb982b3a2
.word 0xb9000002
.word 0xb982b7a2
.word 0xb9000402
.word 0xb982bba2
.word 0xb9000802
.word 0xb982bfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x14001915
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
bl _p_46
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_46
.word 0xaa0003e3
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940035e
bl _p_85
bl _p_47
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf902bba0
.word 0xf94027a0
.word 0xf902bfa0
.word 0xf942bba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_79
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54031c69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54031a49
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54031869
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54031669
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910a83a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb982a3a0
.word 0xb90693a0
.word 0xb982a7a0
.word 0xb90697a0
.word 0xb982aba0
.word 0xb9069ba0
.word 0xb982afa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb982a3a2
.word 0xb9000002
.word 0xb982a7a2
.word 0xb9000402
.word 0xb982aba2
.word 0xb9000802
.word 0xb982afa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14001859
.word 0xf94023a0
.word 0xf902b3a0
.word 0xf94027a0
.word 0xf902b7a0
.word 0xf942b3a0
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x3400b4e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf902aba0
.word 0xf94027a0
.word 0xf902afa0
.word 0xf942aba0
.word 0x93407c00
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54030909
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9402f02
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x540307c9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x5400b0e1
.word 0xf94023a0
.word 0xf902a3a0
.word 0xf94027a0
.word 0xf902a7a0
.word 0xf942a3a0
.word 0xf9035ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xb9801021
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x3400aea0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
bl _p_46
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9035ba0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e3
.word 0xf9435ba4
.word 0xaa0403e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940009e
bl _p_85
.word 0xaa0003f7
.word 0xd2800000
.word 0xf9032ba0
.word 0xf9032fa0
.word 0xf94023a0
.word 0xf9029ba0
.word 0xf94027a0
.word 0xf9029fa0
.word 0xf9429ba0
.word 0xd2800021
.word 0x93407c21
.word 0xcb010000
.word 0xf9032ba0
.word 0xf94023a0
.word 0xf90293a0
.word 0xf94027a0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf9032fa0
.word 0xf9432ba0
.word 0xf9014ba0
.word 0xf9432fa0
.word 0xf9014fa0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf94002fe
bl _p_85
bl _p_47
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402fc29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5402fa09
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402f829
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402f629
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910a03a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98283a0
.word 0xb90693a0
.word 0xb98287a0
.word 0xb90697a0
.word 0xb9828ba0
.word 0xb9069ba0
.word 0xb9828fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98283a2
.word 0xb9000002
.word 0xb98287a2
.word 0xb9000402
.word 0xb9828ba2
.word 0xb9000802
.word 0xb9828fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14001757

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x340081a0
.word 0x39438b00
.word 0x34008160
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x51000400
.word 0x93407c00
.word 0xf94023a1
.word 0xf9028ba1
.word 0xf94027a1
.word 0xf9028fa1
.word 0xf9428ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34001800
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90283a0
.word 0xf94027a0
.word 0xf90287a0
.word 0xf94283a0
.word 0x93407c00
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402e709
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9402f02
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5402e5c9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x54001421

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402e329
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5402e109
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402df29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402dd29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9402f01
bl _p_74
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9402f01
bl _p_74
.word 0xaa0003f7
bl _p_75
.word 0xaa0003e1
.word 0x9109c3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98273a0
.word 0xb90693a0
.word 0xb98277a0
.word 0xb90697a0
.word 0xb9827ba0
.word 0xb9069ba0
.word 0xb9827fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98273a2
.word 0xb9000002
.word 0xb98277a2
.word 0xb9000402
.word 0xb9827ba2
.word 0xb9000802
.word 0xb9827fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x1400167f
.word 0xf94023a0
.word 0xf9027ba0
.word 0xf94027a0
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340018c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90273a0
.word 0xf94027a0
.word 0xf90277a0
.word 0xf94273a0
.word 0x93407c00
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402cde9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9402f02
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5402cca9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540014e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9026ba0
.word 0xf94027a0
.word 0xf9026fa0
.word 0xf9426ba2
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_79
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402c749
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5402c529
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402c349
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402c149
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910983a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98263a0
.word 0xb90693a0
.word 0xb98267a0
.word 0xb90697a0
.word 0xb9826ba0
.word 0xb9069ba0
.word 0xb9826fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98263a2
.word 0xb9000002
.word 0xb98267a2
.word 0xb9000402
.word 0xb9826ba2
.word 0xb9000802
.word 0xb9826fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140015b0
.word 0xf94023a0
.word 0xf90263a0
.word 0xf94027a0
.word 0xf90267a0
.word 0xf94263a0
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x34001f20
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9025ba0
.word 0xf94027a0
.word 0xf9025fa0
.word 0xf9425ba0
.word 0x93407c00
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402b3e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9402f02
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5402b2a9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x54001b21
.word 0xf94023a0
.word 0xf90253a0
.word 0xf94027a0
.word 0xf90257a0
.word 0xf94253a0
.word 0xf9035ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xb9801021
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340018e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
bl _p_46
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9035ba0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e3
.word 0xf9435ba4
.word 0xaa0403e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940009e
bl _p_85
.word 0xaa0003f7
.word 0xd2800000
.word 0xf90323a0
.word 0xf90327a0
.word 0xf94023a0
.word 0xf9024ba0
.word 0xf94027a0
.word 0xf9024fa0
.word 0xf9424ba0
.word 0xd2800021
.word 0x93407c21
.word 0xcb010000
.word 0xf90323a0
.word 0xf94023a0
.word 0xf90243a0
.word 0xf94027a0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf90327a0
.word 0xf94323a0
.word 0xf9012ba0
.word 0xf94327a0
.word 0xf9012fa0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94002fe
bl _p_85
bl _p_47
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402a709
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5402a4e9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402a309
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5402a109
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910903a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98243a0
.word 0xb90693a0
.word 0xb98247a0
.word 0xb90697a0
.word 0xb9824ba0
.word 0xb9069ba0
.word 0xb9824fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98243a2
.word 0xb9000002
.word 0xb98247a2
.word 0xb9000402
.word 0xb9824ba2
.word 0xb9000802
.word 0xb9824fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140014ae
.word 0xf94023a0
.word 0xf9023ba0
.word 0xf94027a0
.word 0xf9023fa0
.word 0xf9423ba0
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34001640
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x340014e0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9035ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800022
.word 0xf940007e
bl _p_84
.word 0xaa0003e1
.word 0xf9435ba0
bl _p_74
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54028fa9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54028d89
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54028ba9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540289a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x9108c3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98233a0
.word 0xb90693a0
.word 0xb98237a0
.word 0xb90697a0
.word 0xb9823ba0
.word 0xb9069ba0
.word 0xb9823fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98233a2
.word 0xb9000002
.word 0xb98237a2
.word 0xb9000402
.word 0xb9823ba2
.word 0xb9000802
.word 0xb9823fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140013f3

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54027da9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54027b89
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540279a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540277a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
.word 0x39438300
.word 0x34000180
.word 0xf94023a0
.word 0xf90233a0
.word 0xf94027a0
.word 0xf90237a0
.word 0xf94233a0
.word 0x93407c01
.word 0xaa1703e0
.word 0xd2800022
.word 0xf94002fe
bl _p_84
.word 0xaa0003f7

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1703e0
bl _p_37
.word 0x53001c00
.word 0x34000560

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1703e0
bl _p_37
.word 0x53001c00
.word 0x34000480
bl _p_75
.word 0xaa0003e1
.word 0x910883a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98223a0
.word 0xb90693a0
.word 0xb98227a0
.word 0xb90697a0
.word 0xb9822ba0
.word 0xb9069ba0
.word 0xb9822fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98223a2
.word 0xb9000002
.word 0xb98227a2
.word 0xb9000402
.word 0xb9822ba2
.word 0xb9000802
.word 0xb9822fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800001
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x14001343

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34001260
.word 0x39438b00
.word 0x34001220

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54026669
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54026449
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54026269
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54026069
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910843a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98213a0
.word 0xb90693a0
.word 0xb98217a0
.word 0xb90697a0
.word 0xb9821ba0
.word 0xb9069ba0
.word 0xb9821fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98213a2
.word 0xb9000002
.word 0xb98217a2
.word 0xb9000402
.word 0xb9821ba2
.word 0xb9000802
.word 0xb9821fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x140012a9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
bl _p_46
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9035ba0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e3
.word 0xf9435ba4
.word 0xaa0403e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940009e
bl _p_85
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34000060
.word 0xd280003e
.word 0x3903831e
.word 0xf9402f01
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34009280
.word 0xf9408300
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34001220

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54024f89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54024d69
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54024b89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54024989
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910803a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98203a0
.word 0xb90693a0
.word 0xb98207a0
.word 0xb90697a0
.word 0xb9820ba0
.word 0xb9069ba0
.word 0xb9820fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98203a2
.word 0xb9000002
.word 0xb98207a2
.word 0xb9000402
.word 0xb9820ba2
.word 0xb9000802
.word 0xb9820fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140011f2
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x34001760
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xf9035ba0
.word 0xf9402f00
bl _p_86
.word 0xf9435ba2
.word 0x53003c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.word 0x93407c00
.word 0x1100041a
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0x93407f42
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940031e
bl _p_79
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54023829
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54023609
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54023429
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54023229
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x34000080

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #616]
bl _p_75
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb981f3a0
.word 0xb90693a0
.word 0xb981f7a0
.word 0xb90697a0
.word 0xb981fba0
.word 0xb9069ba0
.word 0xb981ffa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb981f3a2
.word 0xb9000002
.word 0xb981f7a2
.word 0xb9000402
.word 0xb981fba2
.word 0xb9000802
.word 0xb981ffa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x1400112d
.word 0xf94023a0
.word 0xf9022ba0
.word 0xf94027a0
.word 0xf9022fa0
.word 0xf9422ba0
.word 0xf9035ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xb9801021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x34001380
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xf9402f01
bl _p_74
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54022169
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54021f49
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54021d69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54021b69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910783a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb981e3a0
.word 0xb90693a0
.word 0xb981e7a0
.word 0xb90697a0
.word 0xb981eba0
.word 0xb9069ba0
.word 0xb981efa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb981e3a2
.word 0xb9000002
.word 0xb981e7a2
.word 0xb9000402
.word 0xb981eba2
.word 0xb9000802
.word 0xb981efa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14001081
.word 0x39438b00
.word 0x35002940
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_26
.word 0x53001c00
.word 0x34001360

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9402f01
bl _p_74
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54020ca9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54020a89
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540208a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540206a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910743a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb981d3a0
.word 0xb90693a0
.word 0xb981d7a0
.word 0xb90697a0
.word 0xb981dba0
.word 0xb9069ba0
.word 0xb981dfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb981d3a2
.word 0xb9000002
.word 0xb981d7a2
.word 0xb9000402
.word 0xb981dba2
.word 0xb9000802
.word 0xb981dfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000fdb

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401faa9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5401f889
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401f6a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401f4a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #616]
.word 0x1400000b

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x34000080

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #408]
bl _p_75
.word 0xaa0003e1
.word 0x910703a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb981c3a0
.word 0xb90693a0
.word 0xb981c7a0
.word 0xb90697a0
.word 0xb981cba0
.word 0xb9069ba0
.word 0xb981cfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb981c3a2
.word 0xb9000002
.word 0xb981c7a2
.word 0xb9000402
.word 0xb981cba2
.word 0xb9000802
.word 0xb981cfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x14000f36
.word 0x39438b00
.word 0x34001600
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_26
.word 0x53001c00
.word 0x35000180
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_26
.word 0x53001c00
.word 0x34002560

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9402f01
bl _p_74
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401e1e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5401dfc9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401dde9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401dbe9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x9106c3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb981b3a0
.word 0xb90693a0
.word 0xb981b7a0
.word 0xb90697a0
.word 0xb981bba0
.word 0xb9069ba0
.word 0xb981bfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb981b3a2
.word 0xb9000002
.word 0xb981b7a2
.word 0xb9000402
.word 0xb981bba2
.word 0xb9000802
.word 0xb981bfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000e85

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401cfe9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5401cdc9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401cbe9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401c9e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910683a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb981a3a0
.word 0xb90693a0
.word 0xb981a7a0
.word 0xb90697a0
.word 0xb981aba0
.word 0xb9069ba0
.word 0xb981afa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb981a3a2
.word 0xb9000002
.word 0xb981a7a2
.word 0xb9000402
.word 0xb981aba2
.word 0xb9000802
.word 0xb981afa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x14000df5
.word 0xf94023a0
.word 0xf90223a0
.word 0xf94027a0
.word 0xf90227a0
.word 0xf94227a0
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34001740
.word 0xb9801340
.word 0x35001700
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54015901
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_37
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf940033e
bl _p_78
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_79
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401b789
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5401b569
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401b389
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5401b189
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910643a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98193a0
.word 0xb90693a0
.word 0xb98197a0
.word 0xb90697a0
.word 0xb9819ba0
.word 0xb9069ba0
.word 0xb9819fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98193a2
.word 0xb9000002
.word 0xb98197a2
.word 0xb9000402
.word 0xb9819ba2
.word 0xb9000802
.word 0xb9819fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000d32
.word 0xf94023a0
.word 0xf9021ba0
.word 0xf94027a0
.word 0xf9021fa0
.word 0xf9421ba0
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340075a0
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400752b
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_26
.word 0x53001c00
.word 0x34001640

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x340002c0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xd2800020
.word 0x93407c02
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_79
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_80
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54019e69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54019c49
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54019a69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54019869
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910603a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98183a0
.word 0xb90693a0
.word 0xb98187a0
.word 0xb90697a0
.word 0xb9818ba0
.word 0xb9069ba0
.word 0xb9818fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98183a2
.word 0xb9000002
.word 0xb98187a2
.word 0xb9000402
.word 0xb9818ba2
.word 0xb9000802
.word 0xb9818fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000c69
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_37
.word 0x53001c00
.word 0x34001ae0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54018ba9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540018c1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
bl _p_46
.word 0xaa0003f7
.word 0xd2800000
.word 0xf9031ba0
.word 0xf9031fa0
.word 0xd2800020
.word 0x93407c00
.word 0xf9031fa0
.word 0xd2800000
.word 0x93407c00
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xf900bba0
.word 0xf9431fa0
.word 0xf900bfa0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf94002fe
bl _p_85
bl _p_47
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xd2800020
.word 0x93407c02
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_79
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54018249
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54018029
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54017e49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54017c49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910583a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98163a0
.word 0xb90693a0
.word 0xb98167a0
.word 0xb90697a0
.word 0xb9816ba0
.word 0xb9069ba0
.word 0xb9816fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98163a2
.word 0xb9000002
.word 0xb98167a2
.word 0xb9000402
.word 0xb9816ba2
.word 0xb9000802
.word 0xb9816fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000b88

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34001820
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_37
.word 0x53001c00
.word 0x340016c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54016ea9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540014a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xd2800020
.word 0x93407c02
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_79
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54016969
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54016749
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54016569
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54016369
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910543a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98153a0
.word 0xb90693a0
.word 0xb98157a0
.word 0xb90697a0
.word 0xb9815ba0
.word 0xb9069ba0
.word 0xb9815fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98153a2
.word 0xb9000002
.word 0xb98157a2
.word 0xb9000402
.word 0xb9815ba2
.word 0xb9000802
.word 0xb9815fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000ac1
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540014ad
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf90213a0
.word 0xf94027a0
.word 0xf90217a0
.word 0xf94213a0
.word 0x93407c01
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_88
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54015469
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54015249
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54015069
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54014e69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910503a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98143a0
.word 0xb90693a0
.word 0xb98147a0
.word 0xb90697a0
.word 0xb9814ba0
.word 0xb9069ba0
.word 0xb9814fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98143a2
.word 0xb9000002
.word 0xb98147a2
.word 0xb9000402
.word 0xb9814ba2
.word 0xb9000802
.word 0xb9814fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000a19

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd2800016
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54014269
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54014049
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54013e69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54013c69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x110006d6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b0002df
.word 0x54fff66b
.word 0x39438300
.word 0x35000180
.word 0xf94023a0
.word 0xf9020ba0
.word 0xf94027a0
.word 0xf9020fa0
.word 0xf9420ba0
.word 0x93407c01
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002fe
bl _p_88
.word 0xaa0003f7
bl _p_75
.word 0xaa0003e1
.word 0x9104c3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98133a0
.word 0xb90693a0
.word 0xb98137a0
.word 0xb90697a0
.word 0xb9813ba0
.word 0xb9069ba0
.word 0xb9813fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98133a2
.word 0xb9000002
.word 0xb98137a2
.word 0xb9000402
.word 0xb9813ba2
.word 0xb9000802
.word 0xb9813fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x1400097c
.word 0xf94023a0
.word 0xf90203a0
.word 0xf94027a0
.word 0xf90207a0
.word 0xf94203a0
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34004240
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540041cb
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_26
.word 0x53001c00
.word 0x340012c0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54012b29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54012909
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54012729
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54012529
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910483a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98123a0
.word 0xb90693a0
.word 0xb98127a0
.word 0xb90697a0
.word 0xb9812ba0
.word 0xb9069ba0
.word 0xb9812fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98123a2
.word 0xb9000002
.word 0xb98127a2
.word 0xb9000402
.word 0xb9812ba2
.word 0xb9000802
.word 0xb9812fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140008cf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540119c9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540017c1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
bl _p_46
.word 0xaa0003f7
.word 0xd2800000
.word 0xf90313a0
.word 0xf90317a0
.word 0xd2800020
.word 0x93407c00
.word 0xf90317a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90313a0
.word 0xf94313a0
.word 0xf9008ba0
.word 0xf94317a0
.word 0xf9008fa0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94002fe
bl _p_85
bl _p_47
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xd2800020
.word 0x93407c02
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_79
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54011069
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54010e49
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54010c69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54010a69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x911a43a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98693a2
.word 0xb9000002
.word 0xb98697a2
.word 0xb9000402
.word 0xb9869ba2
.word 0xb9000802
.word 0xb9869fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000801
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54009c8d
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf901fba0
.word 0xf94027a0
.word 0xf901ffa0
.word 0xf941fba0
.word 0x93407c01
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_88
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400fc69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5400fa49
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400f869
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400f669
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x911a43a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98693a2
.word 0xb9000002
.word 0xb98697a2
.word 0xb9000402
.word 0xb9869ba2
.word 0xb9000802
.word 0xb9869fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000761
.word 0xf94023a0
.word 0xf901f3a0
.word 0xf94027a0
.word 0xf901f7a0
.word 0xf941f3a0
.word 0xf9035ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xb9801021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34002720
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x4b170000
.word 0x93407c00
.word 0xf9408301
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x34001220

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400e7e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5400e5c9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400e3e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400e1e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910403a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98103a0
.word 0xb90693a0
.word 0xb98107a0
.word 0xb90697a0
.word 0xb9810ba0
.word 0xb9069ba0
.word 0xb9810fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98103a2
.word 0xb9000002
.word 0xb98107a2
.word 0xb9000402
.word 0xb9810ba2
.word 0xb9000802
.word 0xb9810fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140006b5

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd2800016
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400d5e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5400d3c9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400d1e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400cfe9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x110006d6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b0002df
.word 0x54fff66b
.word 0x39438300
.word 0x35000180
.word 0xf94023a0
.word 0xf901eba0
.word 0xf94027a0
.word 0xf901efa0
.word 0xf941eba0
.word 0x93407c01
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002fe
bl _p_88
.word 0xaa0003f7
bl _p_75
.word 0xaa0003e1
.word 0x9103c3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980f3a0
.word 0xb90693a0
.word 0xb980f7a0
.word 0xb90697a0
.word 0xb980fba0
.word 0xb9069ba0
.word 0xb980ffa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb980f3a2
.word 0xb9000002
.word 0xb980f7a2
.word 0xb9000402
.word 0xb980fba2
.word 0xb9000802
.word 0xb980ffa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x14000618
.word 0xf94023a0
.word 0xf901e3a0
.word 0xf94027a0
.word 0xf901e7a0
.word 0xf941e3a0
.word 0xf9035ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xb9801021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x340034a0
.word 0xd2800017
.word 0xd2800015
.word 0x1400001c
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ea0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400c089
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9402f02
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5400bf49
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x54000140
.word 0x110006f7
.word 0x110006b5
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b0002bf
.word 0x54fffbeb
.word 0xf94023a0
.word 0xf901dba0
.word 0xf94027a0
.word 0xf901dfa0
.word 0xf941dba0
.word 0x93407ee1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x340019e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
bl _p_46
.word 0xaa0003f7
.word 0xd2800000
.word 0xf9030ba0
.word 0xf9030fa0
.word 0xd2800020
.word 0x93407c00
.word 0xf9030fa0
.word 0xf94023a0
.word 0xf901d3a0
.word 0xf94027a0
.word 0xf901d7a0
.word 0xf941d3a0
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xf90073a0
.word 0xf9430fa0
.word 0xf90077a0
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xf94073a1
.word 0xf94077a2
.word 0xf94002fe
bl _p_85
bl _p_47
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf901cba0
.word 0xf94027a0
.word 0xf901cfa0
.word 0xf941cba0
.word 0xd2800022
.word 0x93407c42
.word 0x8b020002
.word 0xaa1803e0
.word 0xf940031e
bl _p_81
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_79
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400b2a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x5400b089
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400aea9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x5400aca9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910343a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980d3a0
.word 0xb90693a0
.word 0xb980d7a0
.word 0xb90697a0
.word 0xb980dba0
.word 0xb9069ba0
.word 0xb980dfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb980d3a2
.word 0xb9000002
.word 0xb980d7a2
.word 0xb9000402
.word 0xb980dba2
.word 0xb9000802
.word 0xb980dfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x1400050b
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54003dcd
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf901c3a0
.word 0xf94027a0
.word 0xf901c7a0
.word 0xf941c3a0
.word 0x93407c01
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_88
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54009da9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54009b89
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540099a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540097a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910303a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980c3a0
.word 0xb90693a0
.word 0xb980c7a0
.word 0xb90697a0
.word 0xb980cba0
.word 0xb9069ba0
.word 0xb980cfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb980c3a2
.word 0xb9000002
.word 0xb980c7a2
.word 0xb9000402
.word 0xb980cba2
.word 0xb9000802
.word 0xb980cfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000463
.word 0xf94023a0
.word 0xf901bba0
.word 0xf94027a0
.word 0xf901bfa0
.word 0xf941bba0
.word 0xf9035ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xb9801021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34002720
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x4b170000
.word 0x93407c00
.word 0xf9408301
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x34001220

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54008829
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54008609
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54008429
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54008229
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x9102c3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980b3a0
.word 0xb90693a0
.word 0xb980b7a0
.word 0xb90697a0
.word 0xb980bba0
.word 0xb9069ba0
.word 0xb980bfa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb980b3a2
.word 0xb9000002
.word 0xb980b7a2
.word 0xb9000402
.word 0xb980bba2
.word 0xb9000802
.word 0xb980bfa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140003b7
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400134d

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd2800016
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540075a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54007389
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540071a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54006fa9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x110006d6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b0002df
.word 0x54fff66b
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9435050
.word 0xd63f0200
bl _p_75
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980a3a0
.word 0xb90693a0
.word 0xb980a7a0
.word 0xb90697a0
.word 0xb980aba0
.word 0xb9069ba0
.word 0xb980afa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb980a3a2
.word 0xb9000002
.word 0xb980a7a2
.word 0xb9000402
.word 0xb980aba2
.word 0xb9000802
.word 0xb980afa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x1400031a
.word 0xf9402f01
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x34001380
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x34001220

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54006089
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54005e69
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005c89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005a89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910243a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98093a0
.word 0xb90693a0
.word 0xb98097a0
.word 0xb90697a0
.word 0xb9809ba0
.word 0xb9069ba0
.word 0xb9809fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98093a2
.word 0xb9000002
.word 0xb98097a2
.word 0xb9000402
.word 0xb9809ba2
.word 0xb9000802
.word 0xb9809fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x1400027a
.word 0xf9402f00
bl _p_46
.word 0xaa0003e1
.word 0x911983a0
.word 0xf90353a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_89
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf901b3a0
.word 0xf94027a0
.word 0xf901b7a0
.word 0xf941b3a0
.word 0xf94333a1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x340017e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xf90363a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_90
.word 0xf9035ba0
.word 0xf9035fa0
.word 0xf9402f00
bl _p_86
.word 0xaa0003e3
.word 0xf9435ba0
.word 0xf9435fa1
.word 0xf94363a2
.word 0xb9801804
.word 0xeb1f009f
.word 0x10000011
.word 0x54004b49
.word 0x79004003
.word 0xaa0203e0
.word 0xf940005e
bl _p_91
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540013ed
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004969
.word 0xf94016e0
.word 0xb9801000
.word 0x93407c00
.word 0xf9408301
.word 0xeb01001f
.word 0x9a9fb7e0
.word 0x34001260
.word 0x39438300
.word 0x35001220

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54004649
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54004429
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54004249
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54004049
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910203a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98083a0
.word 0xb90693a0
.word 0xb98087a0
.word 0xb90697a0
.word 0xb9808ba0
.word 0xb9069ba0
.word 0xb9808fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98083a2
.word 0xb9000002
.word 0xb98087a2
.word 0xb9000402
.word 0xb9808ba2
.word 0xb9000802
.word 0xb9808fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x140001a8

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd2800016
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003449
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54003229
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003049
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002e49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x110006d6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b0002df
.word 0x54fff66b
.word 0x39438300
.word 0x350001a0
.word 0xf94023a0
.word 0xf901aba0
.word 0xf94027a0
.word 0xf901afa0
.word 0xf941aba0
.word 0x93407c01
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002fe
bl _p_88
.word 0xaa0003f7
.word 0x1400000c
.word 0xf94023a0
.word 0xf901a3a0
.word 0xf94027a0
.word 0xf901a7a0
.word 0xf941a3a0
.word 0x93407c01
.word 0xaa1703e0
.word 0xd2800022
.word 0xf94002fe
bl _p_84
.word 0xaa0003f7
.word 0xf9402f01
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x340002c0
.word 0xf94023a0
.word 0xf9019ba0
.word 0xf94027a0
.word 0xf9019fa0
.word 0xf9419ba0
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_71
.word 0x53001c00
.word 0x34000080

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #616]

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x34000100
.word 0x39438300
.word 0x340000c0
.word 0x39438b00
.word 0x35000080

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1703e0
bl _p_26
.word 0x53001c00
.word 0x34000080

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x23, [x16, #616]
bl _p_75
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98073a0
.word 0xb90693a0
.word 0xb98077a0
.word 0xb90697a0
.word 0xb9807ba0
.word 0xb9069ba0
.word 0xb9807fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98073a2
.word 0xb9000002
.word 0xb98077a2
.word 0xb9000402
.word 0xb9807ba2
.word 0xb9000802
.word 0xb9807fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800020
.word 0x140000cd
.word 0xd2800000
.word 0x140000cb
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540019e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54001869
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x540000cd
.word 0xf9402f01
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x340015a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_74
.word 0x910183a1
.word 0xf90353a1
bl _p_72
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0xf94037a1
bl _p_77
.word 0xfd0357a0
.word 0xfd4357a0
.word 0xfd408701
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x340012c0
.word 0xfd4357a0
.word 0xfd408f01
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34001220

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400017
.word 0xd280001a
.word 0x14000048
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540011c9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9035ba0
bl _p_4
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e2
.word 0xf9435ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540004e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28004be
.word 0x6b1e001f
.word 0x540002e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c15
.word 0xaa1503e1
.word 0xd2800000
.word 0xd2800022
bl _p_83
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f7
.word 0x1100075a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b00035f
.word 0x54fff66b
bl _p_75
.word 0xaa0003e1
.word 0x910143a0
.word 0xf90353a0
.word 0xaa1703e0
bl _p_76
.word 0xf94353be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98053a0
.word 0xb90693a0
.word 0xb98057a0
.word 0xb90697a0
.word 0xb9805ba0
.word 0xb9069ba0
.word 0xb9805fa0
.word 0xb9069fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb98053a2
.word 0xb9000002
.word 0xb98057a2
.word 0xb9000402
.word 0xb9805ba2
.word 0xb9000802
.word 0xb9805fa2
.word 0xb9000c02
.word 0xaa1803e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9404f01
.word 0xf9404700
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980fb00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9404b02
.word 0xf9404f01
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xd2800000
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280da10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x39438b40
.word 0x340003e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_26
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xb50001e0
.word 0xf9404740
.word 0xb40021c0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_26
.word 0x53001c00
.word 0x35002040
.word 0xf9404340
.word 0xb4002000
.word 0xf9403340
.word 0xb4001fc0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_22
.word 0xf9004ba0
bl _p_92
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0x39438f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0xf9404341
.word 0xaa1903e0
.word 0xf940033e
bl _p_94
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_95
.word 0xf9408341
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.word 0xf9408341
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_98

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xf9403343

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_100
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_101
.word 0x1400001e
.word 0xf9403343

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_100
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xd2800061
.word 0xf940033e
bl _p_101
.word 0x1400000f
.word 0xf9403343

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_100
.word 0x53001c00
.word 0x340000a0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_101
.word 0xf9404740
.word 0x910143a1
.word 0xf90033a1
bl _p_27
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403343

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_100
.word 0x53001c00
.word 0x34000460
.word 0xb980f740
.word 0x35000420
.word 0xf9404740
.word 0x9100c3a1
.word 0xf90033a1
bl _p_27
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910103a0
.word 0xd2800c81
bl _p_102
.word 0xb98043a0
.word 0xb90023a0
.word 0xb98047a0
.word 0xb90027a0
.word 0xb9804ba0
.word 0xb9002ba0
.word 0xb9804fa0
.word 0xb9002fa0
.word 0x910143a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_103
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_104
.word 0xfd004fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_22
.word 0xfd404fa0
.word 0xf9004ba0
bl _p_105
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_37
.word 0x53001c00
.word 0x34000140
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf940033e
bl _p_106
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_37
.word 0x53001c00
.word 0x34000620
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540007a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9004ba0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xd2800001
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x540005a9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x54000221

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_74
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200
.word 0xf9403340
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9403342
bl _p_107
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_0_object_System_EventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9404b40
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_1_object_System_EventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x35000120

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200
.word 0x14000076
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_26
.word 0x53001c00
.word 0x34000220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200
.word 0x1400005c
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xb9801000
.word 0x6b1f001f
.word 0x54000aad
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0x53001c00
.word 0x35000900

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
bl _p_74
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9435430
.word 0xd63f0200
.word 0xf90023a0
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0x9100a3a2
.word 0xf9001fa2
bl _p_76
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0x91004020
.word 0xb9802ba2
.word 0xb9000002
.word 0xb9802fa2
.word 0xb9000402
.word 0xb98033a2
.word 0xb9000802
.word 0xb98037a2
.word 0xb9000c02
.word 0xaa1a03e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xb980fb40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.word 0xf9404f41
.word 0xf9404740
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b42
.word 0xf9404f41
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor
Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_60

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_22
.word 0xf90017a0
.word 0xaa1a03e1
bl _p_1
.word 0xf94017a0
.word 0xf9007340
.word 0x91038341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407340
.word 0xf90013a0
bl _p_109
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_BorderColor_UIKit_UIColor
.word 0xf9407341
.word 0xaa1a03e0
bl _p_61
.word 0xaa1a03e0
bl _p_110
.word 0xaa1a03e0
bl _p_111
.word 0xaa1a03e0
bl _p_112
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91042321

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_113
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91042321

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91044321

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_113
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91044321

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91046321

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_113
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91046321

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9409338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91048321

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9409338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_113
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91048321

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Minimum
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Minimum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd409800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34000880
.word 0xfd400fa0
.word 0xfd009b40
.word 0xf9405f40
.word 0xb4000680
.word 0xf9405f40
bl _p_114
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340005c0
.word 0xfd400fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x340004c0
.word 0xfd409b40
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xfd401ba0
.word 0xfd000800
.word 0xf9005f40
.word 0x9102e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407340
.word 0xf90013a0
.word 0xfd409b40
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9407341
.word 0xfd409b40
.word 0xaa0103e0
.word 0xf940003e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Minimum_System_nfloat
.word 0xf9407341
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Maximum
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Maximum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd409c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000880
.word 0xfd400fa0
.word 0xfd009f40
.word 0xf9405f40
.word 0xb4000680
.word 0xf9405f40
bl _p_114
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340005c0
.word 0xfd400fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x340004c0
.word 0xfd409f40
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xfd401ba0
.word 0xfd000800
.word 0xf9005f40
.word 0x9102e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407340
.word 0xf90013a0
.word 0xfd409f40
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9407341
.word 0xfd409f40
.word 0xaa0103e0
.word 0xf940003e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Maximum_System_nfloat
.word 0xf9407341
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_StepValue
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_StepValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd40a800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00ab40
.word 0xf9407341
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_StepValue_System_nfloat
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_BorderColor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_BorderColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xf90013a0
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_WatermarkColor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_WatermarkColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9003b20
.word 0x9101c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407322
.word 0xf9403b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Watermark
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Watermark:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_50
.word 0x53001c00
.word 0x340002e0
.word 0xf900273a
.word 0x91012320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407320
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_47
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_116
.word 0x1400001f
.word 0xaa1a03e0
.word 0xd2800001
bl _p_117
.word 0x53001c00
.word 0x34000340

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
bl _p_46
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407322

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_116
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FormatString
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FormatString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9002321
.word 0x91010320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_FormatString_string
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_CultureInfo
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_CultureInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_CultureInfo_Foundation_NSLocale
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_CultureInfo_Foundation_NSLocale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9004321
.word 0x91020320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ParsingMode
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ParsingMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9815800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xb9015b21
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ParserMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_PercentDisplayMode
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_PercentDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9816000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xb9016321
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ValueChangeMode
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ValueChangeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9816400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xb9016721
.word 0xf9407320
.word 0xf940001e
.word 0xb900f801
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Frame
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Frame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0x910043a0
.word 0xf9002fa0
.word 0xf9402ba0
bl _p_118
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Frame_CoreGraphics_CGRect
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Frame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_119
.word 0xf9400ba0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Value
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_114
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd409f21
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34000500
.word 0xfd4013a0
.word 0xfd409b21
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000460
.word 0xfd4013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000360
.word 0xfd4013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000260
.word 0xf9005f3a
.word 0x9102e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0x14000066
.word 0xfd4013a0
.word 0xfd409f21
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340005e0
.word 0xfd4013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x340004e0
.word 0xfd409f20
.word 0xfd0023a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xfd4023a0
.word 0xfd000800
.word 0xf9005f20
.word 0x9102e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407320
.word 0xf9001ba0
.word 0xfd409f20
.word 0xfd001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xfd401fa0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0x14000033
.word 0xfd4013a0
.word 0xfd409b21
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340005c0
.word 0xfd4013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x340004c0
.word 0xfd409b20
.word 0xfd0023a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xfd4023a0
.word 0xfd000800
.word 0xf9005f20
.word 0x9102e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407320
.word 0xf9001ba0
.word 0xfd409b20
.word 0xfd001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xfd401fa0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AllowNull
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AllowNull:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3944a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3944a720
.word 0x394063a1
.word 0x6b01001f
.word 0x54000140
.word 0x394063a1
.word 0x3904a721
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl _p_120
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AutoReverse
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AutoReverse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39460000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39060320
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinButtonAlignment
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinButtonAlignment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9816800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9016b20
.word 0xaa1903e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextAlignment
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextAlignment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940bc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf900bf21
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl _p_121
.word 0xf9407321
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextColor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9007721
.word 0x9103a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xf9407321
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Culture
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Culture:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9004321
.word 0x91020320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonView
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_22
.word 0xf90013a0
bl _p_60
.word 0xf94013a0
.word 0xf9004720
.word 0x91022321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xb4000200
.word 0xf9400fa0
.word 0xf9004720
.word 0x91022321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_110
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonView
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_22
.word 0xf90013a0
bl _p_60
.word 0xf94013a0
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xb4000200
.word 0xf9400fa0
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_110
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_MaximumDecimalDigits
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_MaximumDecimalDigits:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf900a721
.word 0xf9407322
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_MaximumNumberDecimalDigits_System_nint
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FontSize
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd40a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00a340
.word 0xf9407340
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xfd40a340
bl _p_123
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_124
.word 0xf9407341
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Font
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Font:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407322
.word 0xf9402b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_124
.word 0xf9407321
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEnabled
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3944ac00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x3904af20
.word 0x3944af20
.word 0x35000c00
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9002ba0
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9406b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90027a0
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9407f20
.word 0xf90023a0
bl _p_125
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9407b20
.word 0xf9001fa0
bl _p_125
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9406b20
.word 0xf9001ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406320
.word 0xf90017a0
bl _p_109
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407320
.word 0xf90013a0
.word 0xd2801660
.word 0xd2801661
.word 0xd2801662
bl _p_58
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xd2801ec0
.word 0xd2801ee1
.word 0xd2801ea2
bl _p_58
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407322
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0x14000058
.word 0xf9407b22
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9407f22
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9407322
.word 0xf9407721
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.word 0xf9406b20
.word 0xf9001fa0
bl _p_109
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406320
.word 0xf9001ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
bl _p_109
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90017a0
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9406b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90013a0
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0x3944b320
.word 0x340000e0
.word 0xf9407322
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_UpdownButtonColor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_UpdownButtonColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9003f3a
.word 0x9101e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405720
.word 0xf940001e
.word 0xf900141a
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405b20
.word 0xf940001e
.word 0xf900141a
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407b20
.word 0xb40000c0
.word 0xf9407b22
.word 0xf9403f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9407f20
.word 0xb40000c0
.word 0xf9407f22
.word 0xf9403f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9406320
.word 0xb40001e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90013a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9406b20
.word 0xb40001e0
.word 0xf9406b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90013a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEditable
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEditable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3944b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x3904b320
.word 0x3944af20
.word 0x34000200
.word 0x3944b320
.word 0x34000100
.word 0xf9407322
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0x14000007
.word 0xf9407322
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_EnableGroupSeparator
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_EnableGroupSeparator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3944b400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x3904b720
.word 0xf9407322
.word 0x3944b721
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_EnableGroupSeparator_bool
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonSettings
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405720
.word 0xeb1a001f
.word 0x54001d60
.word 0xf900573a
.word 0x9102a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl _p_112
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb40009a0
.word 0xf9404f20
.word 0xb4000360
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001a09
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf9404f21
.word 0xeb01001f
.word 0x54000081
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdab
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_129
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000017
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540014c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xd2800061
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd0b
.word 0x1400002a
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb50004a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001029
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf9404f21
.word 0xeb01001f
.word 0x54000081
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdab
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xb50000c0
.word 0xf9406321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xb40005c0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000017
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xd28000a1
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd0b
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
bl _p_132
.word 0xaa0003fa
.word 0xf9406323
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf940007e
bl _p_133
.word 0x1400001c
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xb50002e0
.word 0xf9406323
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_133
.word 0xf9407b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xb50000e0
.word 0xf9406322
.word 0xf9407b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9406322
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_129
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonSettings
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405b20
.word 0xeb1a001f
.word 0x54001d60
.word 0xf9005b3a
.word 0x9102c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl _p_112
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb40009a0
.word 0xf9405320
.word 0xb4000360
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001a09
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf9405321
.word 0xeb01001f
.word 0x54000081
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdab
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_129
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000017
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540014c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xd2800081
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd0b
.word 0x1400002a
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb50004a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_127
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001029
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf9405321
.word 0xeb01001f
.word 0x54000081
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdab
.word 0xf9406b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xb50000c0
.word 0xf9406b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xb40005c0
.word 0xf9406b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000017
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xd28000c1
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd0b
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
bl _p_132
.word 0xaa0003fa
.word 0xf9406b23
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf940007e
bl _p_133
.word 0x1400001c
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xb50002e0
.word 0xf9406b23
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_133
.word 0xf9407f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xb50000e0
.word 0xf9406b22
.word 0xf9407f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_129
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinValidation
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinValidation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9815c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinValidation_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinValidation_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9015c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9408400
.word 0xb4000120
.word 0xf9400ba1
.word 0xf9408423
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9408b20
.word 0xb4000120
.word 0xf9408b23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9408f20
.word 0xb4000120
.word 0xf9408f23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9409000
.word 0xb4000120
.word 0xf9400ba1
.word 0xf9409023
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_22
.word 0xf9004ba0
bl _p_134
.word 0xf9404ba0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_3
.word 0xf9008340
.word 0x91040341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_22
.word 0xf90047a0
bl _p_53
.word 0xf94047a0
.word 0xf9006340
.word 0x91030341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406342
.word 0xd2800060
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9406341
.word 0xaa1a03e0
bl _p_61

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_22
.word 0xf90043a0
bl _p_53
.word 0xf94043a0
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b42
.word 0xd2800080
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9406b41
.word 0xaa1a03e0
bl _p_61

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_22
.word 0xf9003fa0
bl _p_53
.word 0xf9403fa0
.word 0xf9006740
.word 0x91032341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406742
.word 0xd2800040
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9406741
.word 0xaa1a03e0
bl _p_61
.word 0xf9406341
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_22
.word 0xf9003ba0
bl _p_53
.word 0xf9403ba0
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f42
.word 0xd2800020
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9406f41
.word 0xaa1a03e0
bl _p_61
.word 0xaa1a03e0
bl _p_136
.word 0xf9406b41
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_22
.word 0xf90037a0
bl _p_137
.word 0xf94037a0
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407b42
.word 0xd28000a0
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9406342
.word 0xf9407b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_61

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_22
.word 0xf90033a0
bl _p_137
.word 0xf94033a0
.word 0xf9007f40
.word 0x9103e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407f42
.word 0xd28000c0
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf9406b42
.word 0xf9407f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9406740
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e60

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002cc0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9406740
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540028a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002700
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_138
.word 0xf9406740
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002140
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_139
.word 0xf9406740
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d20

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b80
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0xf9406f40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540015c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9406f40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_138
.word 0xf9406f40
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_139
.word 0xf9406f40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801260
.word 0xaa1103e1
bl _p_25

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_22
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_141
.word 0xf9401ba0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_22
.word 0xf94017a1
.word 0xf90013a0
bl _p_141
.word 0xf94013a0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406742
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_142
.word 0xf9406f42
.word 0xf9403341
.word 0xaa0203e0
.word 0xf940005e
bl _p_142
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801260
.word 0xaa1103e1
bl _p_25

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleDecrementPanGestureAction_UIKit_UIPanGestureRecognizer
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleDecrementPanGestureAction_UIKit_UIPanGestureRecognizer:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_143
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406f21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9100e3a0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_144
.word 0x3904ab20
.word 0x3944ab20
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xd280007e
.word 0xeb1e001f
.word 0x540004a1
.word 0x3944ab20
.word 0x340000e0
.word 0xb9815f20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1903e0
bl _p_146
.word 0xf9401b20
.word 0xb40000c0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0xf9001b3f
.word 0xf9406f20
.word 0xf90033a0
bl _p_109
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407f22
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0x14000089
.word 0x3944af20
.word 0x340010e0
.word 0xf9401b20
.word 0xb50008a0
.word 0xb9815f20
.word 0x35000860
.word 0xaa1903e0
bl _p_146
.word 0x910083a0
.word 0xf9002fa0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_148
.word 0xf9402fbe
.word 0xf90003c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000de0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf94013a0
bl _p_149
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f20
.word 0xf9003fa0
.word 0xd2800000
.word 0xd2800f81
.word 0xd2801dc2
bl _p_58
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407f20
.word 0xf9003ba0
bl _p_150
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xfd409b20
.word 0xfd0037a0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd4037a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9407f20
.word 0xf90033a0
bl _p_125
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0x14000015
.word 0xfd409f20
.word 0xfd0037a0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd4037a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9407b20
.word 0xf90033a0
bl _p_125
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801260
.word 0xaa1103e1
bl _p_25

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleIncrementPanGestureAction_UIKit_UIPanGestureRecognizer
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleIncrementPanGestureAction_UIKit_UIPanGestureRecognizer:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_143
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406721
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9100e3a0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_144
.word 0x3904ab20
.word 0x3944ab20
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xd280007e
.word 0xeb1e001f
.word 0x540004a1
.word 0x3944ab20
.word 0x340000e0
.word 0xb9815f20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1903e0
bl _p_151
.word 0xf9401b20
.word 0xb40000c0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0xf9001b3f
.word 0xf9406720
.word 0xf90033a0
bl _p_109
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407b22
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0x14000096
.word 0x3944af20
.word 0x34001280
.word 0xf9401b20
.word 0xb50008c0
.word 0xb9815f20
.word 0x35000880
.word 0xaa1903e0
bl _p_151
.word 0x910083a0
.word 0xf9002fa0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_148
.word 0xf9402fbe
.word 0xf90003c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf94013a0
bl _p_149
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000d
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xd280007e
.word 0xeb1e001f
.word 0x540000e1
.word 0xb9815f20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1903e0
bl _p_151
.word 0xf9406720
.word 0xf9003fa0
.word 0xd2800000
.word 0xd2800f81
.word 0xd2801dc2
bl _p_58
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407b20
.word 0xf9003ba0
bl _p_150
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xfd409b20
.word 0xfd0037a0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd4037a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9407f20
.word 0xf90033a0
bl _p_125
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0x14000015
.word 0xfd409f20
.word 0xfd0037a0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd4037a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9407b20
.word 0xf90033a0
bl _p_125
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801260
.word 0xaa1103e1
bl _p_25

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xfd400000
.word 0xfd009f40

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xfd400000
.word 0xfd009b40
.word 0xd280003e
.word 0x3904af5e
.word 0xaa1a03e0
.word 0xd2800021
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00ab40
.word 0xd280003e
.word 0xb9015b5e
.word 0xb901635f
.word 0xd280003e
.word 0xb9016b5e
bl _p_4
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3904a75f
.word 0x3906035f
.word 0xd280003e
.word 0x3904b75e
.word 0xb901675f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
bl _p_125
.word 0xaa0003e1
.word 0xaa1a03e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xaa0003e1
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_15
.word 0xd28002a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xfd00bb40
.word 0xd2800000
.word 0xf900bf40

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800a01
bl _p_3
.word 0xf90027a0
bl _p_153
.word 0xf94027a1
.word 0xaa1a03e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800a01
bl _p_3
.word 0xf90023a0
bl _p_153
.word 0xf94023a1
.word 0xaa1a03e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
.word 0xaa1a03e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb40009a0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb4000140
.word 0xf9407b42
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0x14000008
.word 0xf9407b42

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf9407b40
.word 0xf9001ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407b42
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9407b40
.word 0xf90017a0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9405741
.word 0xaa0103e2
.word 0xf940005e
.word 0xfd402420
bl _p_123
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9407b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_156
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90013a0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9405b40
.word 0xb40009a0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb4000140
.word 0xf9407f42
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0x14000008
.word 0xf9407f42

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf9407f40
.word 0xf9001ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407f42
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9406b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf90017a0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9407f40
.word 0xf90013a0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9405b41
.word 0xaa0103e2
.word 0xf940005e
.word 0xfd402420
bl _p_123
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9407f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_156
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DownButton_object_System_EventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DownButton_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0x3944af20
.word 0x34001fc0
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f61
.word 0xf94013b8
.word 0xf9401b20
.word 0xb5001200
.word 0xb9815f20
.word 0x350011c0
.word 0xaa1803e0
.word 0xf940031e
bl _p_130
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000880
.word 0xaa1903e0
bl _p_146
.word 0x9100e3a0
.word 0xf90023a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_148
.word 0xf94023be
.word 0xf90003c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b80

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a00
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9401fa0
bl _p_149
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000043
.word 0xaa1903e0
bl _p_151
.word 0x9100c3a0
.word 0xf90023a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
bl _p_148
.word 0xf94023be
.word 0xf90003c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001320

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9401ba0
bl _p_149
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406720
.word 0xeb00031f
.word 0x54000321
.word 0xf9406720
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800f81
.word 0xd2801dc2
bl _p_58
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407b20
.word 0xf9002ba0
bl _p_150
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0x1400001b
.word 0xf9406f20
.word 0xeb00031f
.word 0x54000301
.word 0xf9406f20
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800f81
.word 0xd2801dc2
bl _p_58
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407f20
.word 0xf9002ba0
bl _p_150
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xfd409b20
.word 0xfd0033a0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd4033a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9407f20
.word 0xf9002ba0
bl _p_125
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0x14000015
.word 0xfd409f20
.word 0xfd0033a0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd4033a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9407b20
.word 0xf9002ba0
bl _p_125
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25
.word 0xd2801260
.word 0xaa1103e1
bl _p_25
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_82:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpButton_object_System_EventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpButton_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0x3944af20
.word 0x34000fe0
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xf94013b8
.word 0xb9815f20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.word 0xaa1803e0
.word 0xf940031e
bl _p_130
.word 0xd2800021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1903e0
bl _p_146
.word 0x14000003
.word 0xaa1903e0
bl _p_151
.word 0xf9406720
.word 0xeb00031f
.word 0x540002c1
.word 0xf9406720
.word 0xf9001ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407b22
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0x14000018
.word 0xf9406f20
.word 0xeb00031f
.word 0x540002a1
.word 0xf9406f20
.word 0xf9001ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407f22
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xfd409b20
.word 0xfd001fa0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9407f20
.word 0xf9001ba0
bl _p_125
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0x14000015
.word 0xfd409f20
.word 0xfd001fa0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9407b20
.word 0xf9001ba0
bl _p_125
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9401b20
.word 0xb40000c0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0xf9001b3f
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_83:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ResetState_object_System_EventArgs
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ResetState_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0x3944af20
.word 0x34000de0
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1
.word 0xf94013b8
.word 0xaa1803e0
.word 0xf9406721
.word 0xeb01001f
.word 0x540002c1
.word 0xf9407b22
.word 0xf9405720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9406720
.word 0xf9001ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0x14000018
.word 0xf9406f20
.word 0xeb00031f
.word 0x540002a1
.word 0xf9406f20
.word 0xf9001ba0
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407f22
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xfd409b20
.word 0xfd001fa0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9407f20
.word 0xf9001ba0
bl _p_125
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0x14000015
.word 0xfd409f20
.word 0xfd001fa0
.word 0xf9407320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9407b20
.word 0xf9001ba0
bl _p_125
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xf9401b20
.word 0xb40000c0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0xf9001b3f
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_25

Lme_84:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407340
.word 0xf940001e
.word 0x3903841f
.word 0xf9407340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0xfd000fa0
.word 0x39460340
.word 0x35000640
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e612800
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34001220
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e612800
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34001140
.word 0xf9407340
.word 0xf90017a0
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e612800
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xfd401ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9407340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xfd000820
.word 0xaa1a03e0
bl _p_70
.word 0x14000067
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e612800
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34000520
.word 0xfd400fa0
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000480
.word 0xf9407340
.word 0xf90017a0
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e612800
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xfd401ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9407340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xfd000820
.word 0xaa1a03e0
bl _p_70
.word 0x14000038
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e612800
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000620
.word 0xfd409b40

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000520
.word 0xfd409b40

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000420
.word 0xf9407340
.word 0xf90017a0
.word 0xfd409b40
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xfd401ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9407340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xfd000820
.word 0xaa1a03e0
bl _p_70
.word 0xf9408341
.word 0xf9405f40
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408341
.word 0xaa1a03e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407340
.word 0xf940001e
.word 0x3903841f
.word 0xf9407340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0xfd000fa0
.word 0x39460340
.word 0x35000640
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e613800
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34001260
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e613800
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34001180
.word 0xf9407340
.word 0xf90017a0
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e613800
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xfd401ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9407340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xfd000820
.word 0xaa1a03e0
bl _p_70
.word 0x14000069
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e613800
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34000560
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e613800
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000480
.word 0xf9407340
.word 0xf90017a0
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e613800
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xfd401ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9407340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xfd000820
.word 0xaa1a03e0
bl _p_70
.word 0x14000038
.word 0xfd400fa0
.word 0xfd40ab41
.word 0x1e613800
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34000620
.word 0xfd409f40

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000520
.word 0xfd409f40

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000420
.word 0xf9407340
.word 0xf90017a0
.word 0xfd409f40
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xfd401ba0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
.word 0xf9407340
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404400
bl _p_114
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xfd000820
.word 0xaa1a03e0
bl _p_70
.word 0xf9408341
.word 0xf9405f40
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408341
.word 0xaa1a03e0
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition:
.loc 1 1 0
.word 0xd2817010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90497a0
.word 0xf9049ba0
.word 0xf9049fa0
.word 0xf904a3a0
.word 0xd2800000
.word 0xf9048fa0
.word 0xf90493a0
.word 0xd2800000
.word 0xf9047fa0
.word 0xf90483a0
.word 0xf90487a0
.word 0xf9048ba0
.word 0xd2800000
.word 0xf9046fa0
.word 0xf90473a0
.word 0xf90477a0
.word 0xf9047ba0
.word 0xd2800000
.word 0xf9045fa0
.word 0xf90463a0
.word 0xf90467a0
.word 0xf9046ba0
.word 0xf9405740
.word 0xb4013120
.word 0xf9405b40
.word 0xb40130e0
.word 0xf9405740
.word 0xb4000b00
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd401c00
.word 0xfd057ba0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457ba0
.word 0x9124a3a0
.word 0xfd400802
.word 0xfd44a3a1
.word 0xd2800000
.word 0xf90457a0
.word 0xf9045ba0
.word 0xfd0457a2
.word 0xfd045ba1
.word 0xf94457a0
.word 0xf9048fa0
.word 0xf9445ba0
.word 0xf90493a0
.word 0xfd4493a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340000e0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd401c00
.word 0xfd04aba0
.word 0x1400001a
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf9044fa0
.word 0xf90453a0
.word 0xfd044fa1
.word 0xfd0453a0
.word 0xf9444fa0
.word 0xf9048fa0
.word 0xf94453a0
.word 0xf90493a0
.word 0xfd4493a0
.word 0xfd04aba0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd402000
.word 0xfd04afa0
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9057fa0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9457fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0x14000031
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf90447a0
.word 0xf9044ba0
.word 0xfd0447a1
.word 0xfd044ba0
.word 0xf94447a0
.word 0xf9048fa0
.word 0xf9444ba0
.word 0xf90493a0
.word 0xfd4493a0
.word 0xfd04aba0
.word 0xd280001e
.word 0xf2a8451e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd04afa0
.word 0xf9406341
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9057fa0
.word 0xd2800680
.word 0xd2801281
.word 0xd2801962
bl _p_58
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9457fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9405b40
.word 0xb4000b00
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd401c00
.word 0xfd057ba0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd457ba0
.word 0x9124a3a0
.word 0xfd400802
.word 0xfd44a3a1
.word 0xd2800000
.word 0xf9043fa0
.word 0xf90443a0
.word 0xfd043fa2
.word 0xfd0443a1
.word 0xf9443fa0
.word 0xf9048fa0
.word 0xf94443a0
.word 0xf90493a0
.word 0xfd4493a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340000e0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd401c00
.word 0xfd04b3a0
.word 0x1400001a
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf90437a0
.word 0xf9043ba0
.word 0xfd0437a1
.word 0xfd043ba0
.word 0xf94437a0
.word 0xf9048fa0
.word 0xf9443ba0
.word 0xf90493a0
.word 0xfd4493a0
.word 0xfd04b3a0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd402000
.word 0xfd04b7a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9057fa0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9457fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0x14000031
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf9042fa0
.word 0xf90433a0
.word 0xfd042fa1
.word 0xfd0433a0
.word 0xf9442fa0
.word 0xf9048fa0
.word 0xf94433a0
.word 0xf90493a0
.word 0xfd4493a0
.word 0xfd04b3a0
.word 0xd280001e
.word 0xf2a8451e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd04b7a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9057fa0
.word 0xd2800680
.word 0xd2801281
.word 0xd2801962
bl _p_58
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9457fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf90427a0
.word 0xf9042ba0
.word 0xfd0427a1
.word 0xfd042ba0
.word 0xf94427a0
.word 0xf9048fa0
.word 0xf9442ba0
.word 0xf90493a0
.word 0xfd4493a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd04bba2
.word 0xfd04bba1
.word 0xfd44bba1
.word 0x1e611800
.word 0xfd44aba1
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd04bfa2
.word 0xfd04bfa1
.word 0xfd44bfa1
.word 0x1e611800
.word 0xfd04c3a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf9041fa0
.word 0xf90423a0
.word 0xfd041fa1
.word 0xfd0423a0
.word 0xf9441fa0
.word 0xf9048fa0
.word 0xf94423a0
.word 0xf90493a0
.word 0xfd4493a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd04c7a2
.word 0xfd04c7a1
.word 0xfd44c7a1
.word 0x1e611800
.word 0xfd44b3a1
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd04cba2
.word 0xfd04cba1
.word 0xfd44cba1
.word 0x1e611800
.word 0xfd04cfa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf90417a0
.word 0xf9041ba0
.word 0xfd0417a1
.word 0xfd041ba0
.word 0xf94417a0
.word 0xf9048fa0
.word 0xf9441ba0
.word 0xf90493a0
.word 0xfd448fa0
.word 0xfd44afa1
.word 0x1e613800
.word 0xfd44b7a1
.word 0x1e613800
.word 0xfd04d3a0
.word 0xf9406342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_15
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_15
.word 0xb9816b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54005b21
.word 0xf9406b40
.word 0xf905bba0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf9040fa0
.word 0xf90413a0
.word 0xfd040fa1
.word 0xfd0413a0
.word 0xf9440fa0
.word 0xf9048fa0
.word 0xf94413a0
.word 0xf90493a0
.word 0xfd448fa0
.word 0xfd44afa1
.word 0xfd44b7a2
.word 0x1e622821
.word 0x1e613800
.word 0xfd05bfa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0x9124a3a0
.word 0xfd400802
.word 0xfd44a3a1
.word 0xd2800000
.word 0xf90407a0
.word 0xf9040ba0
.word 0xfd0407a2
.word 0xfd040ba1
.word 0xf94407a0
.word 0xf9048fa0
.word 0xf9440ba0
.word 0xf90493a0
.word 0xfd4493a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0547a3
.word 0xfd0547a2
.word 0xfd4547a2
.word 0x1e621821
.word 0xfd44b3a2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd054ba4
.word 0xfd054ba3
.word 0xfd454ba3
.word 0x1e631842
.word 0x1e623821
.word 0xfd44b7a2
.word 0xfd44b3a3
.word 0xd2800000
.word 0xf903f7a0
.word 0xf903fba0
.word 0xf903ffa0
.word 0xf90403a0
.word 0x911fa3a0
bl _p_42
.word 0xf945bba1
.word 0xf943f7a0
.word 0xf901afa0
.word 0xf943fba0
.word 0xf901b3a0
.word 0xf943ffa0
.word 0xf901b7a0
.word 0xf94403a0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0xfd41b7a2
.word 0xfd41bba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406340
.word 0xf905b3a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf903efa0
.word 0xf903f3a0
.word 0xfd03efa1
.word 0xfd03f3a0
.word 0xf943efa0
.word 0xf9048fa0
.word 0xf943f3a0
.word 0xf90493a0
.word 0xfd448fa0
.word 0xfd44afa1
.word 0x1e613800
.word 0xfd05b7a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b7a0
.word 0x9124a3a0
.word 0xfd400802
.word 0xfd44a3a1
.word 0xd2800000
.word 0xf903e7a0
.word 0xf903eba0
.word 0xfd03e7a2
.word 0xfd03eba1
.word 0xf943e7a0
.word 0xf9048fa0
.word 0xf943eba0
.word 0xf90493a0
.word 0xfd4493a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd054fa3
.word 0xfd054fa2
.word 0xfd454fa2
.word 0x1e621821
.word 0xfd44aba2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0553a4
.word 0xfd0553a3
.word 0xfd4553a3
.word 0x1e631842
.word 0x1e623821
.word 0xfd44afa2
.word 0xfd44aba3
.word 0xd2800000
.word 0xf903d7a0
.word 0xf903dba0
.word 0xf903dfa0
.word 0xf903e3a0
.word 0x911ea3a0
bl _p_42
.word 0xf945b3a1
.word 0xf943d7a0
.word 0xf9019fa0
.word 0xf943dba0
.word 0xf901a3a0
.word 0xf943dfa0
.word 0xf901a7a0
.word 0xf943e3a0
.word 0xf901aba0
.word 0xaa0103e0
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0xfd41a7a2
.word 0xfd41aba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9407340
.word 0xf905a3a0
.word 0xd28000a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0557a1
.word 0xfd0557a0
.word 0xfd4557a0
.word 0xfd05a7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd055ba1
.word 0xfd055ba0
.word 0xfd455ba0
.word 0xfd05aba0
.word 0xfd44d3a0
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd055fa2
.word 0xfd055fa1
.word 0xfd455fa1
.word 0x1e613800
.word 0xfd05afa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45a7a0
.word 0xfd45aba1
.word 0xfd45afa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf903cfa0
.word 0xf903d3a0
.word 0xfd03cfa4
.word 0xfd03d3a3
.word 0xf943cfa0
.word 0xf9048fa0
.word 0xf943d3a0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf903bfa0
.word 0xf903c3a0
.word 0xf903c7a0
.word 0xf903cba0
.word 0x911de3a0
bl _p_42
.word 0xf945a3a1
.word 0xf943bfa0
.word 0xf9018fa0
.word 0xf943c3a0
.word 0xf90193a0
.word 0xf943c7a0
.word 0xf90197a0
.word 0xf943cba0
.word 0xf9019ba0
.word 0xaa0103e0
.word 0xfd418fa0
.word 0xfd4193a1
.word 0xfd4197a2
.word 0xfd419ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406740
.word 0xf90593a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf903b7a0
.word 0xf903bba0
.word 0xfd03b7a1
.word 0xfd03bba0
.word 0xf943b7a0
.word 0xf9048fa0
.word 0xf943bba0
.word 0xf90493a0
.word 0xfd448fa0
.word 0xfd44afa1
.word 0x1e613800
.word 0xfd0597a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0563a1
.word 0xfd0563a0
.word 0xfd4563a0
.word 0xfd059ba0
.word 0xfd44afa0
.word 0xfd059fa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4597a0
.word 0xfd459ba1
.word 0xfd459fa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf903afa0
.word 0xf903b3a0
.word 0xfd03afa4
.word 0xfd03b3a3
.word 0xf943afa0
.word 0xf9048fa0
.word 0xf943b3a0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf9039fa0
.word 0xf903a3a0
.word 0xf903a7a0
.word 0xf903aba0
.word 0x911ce3a0
bl _p_42
.word 0xf94593a1
.word 0xf9439fa0
.word 0xf9017fa0
.word 0xf943a3a0
.word 0xf90183a0
.word 0xf943a7a0
.word 0xf90187a0
.word 0xf943aba0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xfd4187a2
.word 0xfd418ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406f40
.word 0xf90583a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf90397a0
.word 0xf9039ba0
.word 0xfd0397a1
.word 0xfd039ba0
.word 0xf94397a0
.word 0xf9048fa0
.word 0xf9439ba0
.word 0xf90493a0
.word 0xfd448fa0
.word 0xfd44afa1
.word 0xfd44b7a2
.word 0x1e622821
.word 0x1e613800
.word 0xfd0587a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0567a1
.word 0xfd0567a0
.word 0xfd4567a0
.word 0xfd058ba0
.word 0xfd44b7a0
.word 0xfd058fa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd458ba1
.word 0xfd458fa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf9038fa0
.word 0xf90393a0
.word 0xfd038fa4
.word 0xfd0393a3
.word 0xf9438fa0
.word 0xf9048fa0
.word 0xf94393a0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf9037fa0
.word 0xf90383a0
.word 0xf90387a0
.word 0xf9038ba0
.word 0x911be3a0
bl _p_42
.word 0xf94583a1
.word 0xf9437fa0
.word 0xf9016fa0
.word 0xf94383a0
.word 0xf90173a0
.word 0xf94387a0
.word 0xf90177a0
.word 0xf9438ba0
.word 0xf9017ba0
.word 0xaa0103e0
.word 0xfd416fa0
.word 0xfd4173a1
.word 0xfd4177a2
.word 0xfd417ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9407341
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd056ba1
.word 0xfd056ba0
.word 0xfd456ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9406f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd056fa1
.word 0xfd056fa0
.word 0xfd456fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9406f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9057fa0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9457fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb40005c0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9057fa0
.word 0xf9406741
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4497a0
.word 0xfd44c3a1
.word 0xfd44afa2
.word 0xfd44aba3
.word 0xd2800000
.word 0xf9036fa0
.word 0xf90373a0
.word 0xf90377a0
.word 0xf9037ba0
.word 0x911b63a0
bl _p_42
.word 0xf9457fa1
.word 0xf9436fa0
.word 0xf9015fa0
.word 0xf94373a0
.word 0xf90163a0
.word 0xf94377a0
.word 0xf90167a0
.word 0xf9437ba0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd416ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb40005c0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9057fa0
.word 0xf9406f41
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4497a0
.word 0xfd44cfa1
.word 0xfd44b7a2
.word 0xfd44b3a3
.word 0xd2800000
.word 0xf9035fa0
.word 0xf90363a0
.word 0xf90367a0
.word 0xf9036ba0
.word 0x911ae3a0
bl _p_42
.word 0xf9457fa1
.word 0xf9435fa0
.word 0xf9014fa0
.word 0xf94363a0
.word 0xf90153a0
.word 0xf94367a0
.word 0xf90157a0
.word 0xf9436ba0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0xfd414fa0
.word 0xfd4153a1
.word 0xfd4157a2
.word 0xfd415ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406341
.word 0x9123e3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9123e3a0
.word 0xfd447fa0
.word 0xfd4483a1
.word 0xd2800061
.word 0x1e620022
.word 0x9e6703e3
.word 0xfd0573a3
.word 0xfd0573a2
.word 0xfd4573a2
.word 0x1e623821
.word 0x9123e3a1
.word 0xfd400823
.word 0xfd448ba2
.word 0xd2800001
.word 0xf90357a1
.word 0xf9035ba1
.word 0xfd0357a3
.word 0xfd035ba2
.word 0xf94357a1
.word 0xf9048fa1
.word 0xf9435ba1
.word 0xf90493a1
.word 0xfd448fa2
.word 0x9123e3a1
.word 0xfd400824
.word 0xfd448ba3
.word 0xd2800001
.word 0xf9034fa1
.word 0xf90353a1
.word 0xfd034fa4
.word 0xfd0353a3
.word 0xf9434fa1
.word 0xf9048fa1
.word 0xf94353a1
.word 0xf90493a1
.word 0xfd4493a3
bl _p_42
.word 0xf9407b41
.word 0xf9447fa0
.word 0xf9013fa0
.word 0xf94483a0
.word 0xf90143a0
.word 0xf94487a0
.word 0xf90147a0
.word 0xf9448ba0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd414ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b41
.word 0x9123e3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9123e3a0
.word 0xfd447fa0
.word 0xfd4483a1
.word 0xd2800041
.word 0x1e620022
.word 0x9e6703e3
.word 0xfd0577a3
.word 0xfd0577a2
.word 0xfd4577a2
.word 0x1e623821
.word 0x9123e3a1
.word 0xfd400823
.word 0xfd448ba2
.word 0xd2800001
.word 0xf90347a1
.word 0xf9034ba1
.word 0xfd0347a3
.word 0xfd034ba2
.word 0xf94347a1
.word 0xf9048fa1
.word 0xf9434ba1
.word 0xf90493a1
.word 0xfd448fa2
.word 0x9123e3a1
.word 0xfd400824
.word 0xfd448ba3
.word 0xd2800001
.word 0xf9033fa1
.word 0xf90343a1
.word 0xfd033fa4
.word 0xfd0343a3
.word 0xf9433fa1
.word 0xf9048fa1
.word 0xf94343a1
.word 0xf90493a1
.word 0xfd4493a3
bl _p_42
.word 0xf9407f41
.word 0xf9447fa0
.word 0xf9012fa0
.word 0xf94483a0
.word 0xf90133a0
.word 0xf94487a0
.word 0xf90137a0
.word 0xf9448ba0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9407342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_121
.word 0x14000520
.word 0xb9816b40
.word 0x35004fe0
.word 0xf9406340
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd050ba1
.word 0xfd050ba0
.word 0xfd450ba0
.word 0xfd05bfa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0x9124a3a0
.word 0xfd400802
.word 0xfd44a3a1
.word 0xd2800000
.word 0xf90337a0
.word 0xf9033ba0
.word 0xfd0337a2
.word 0xfd033ba1
.word 0xf94337a0
.word 0xf9048fa0
.word 0xf9433ba0
.word 0xf90493a0
.word 0xfd4493a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd050fa3
.word 0xfd050fa2
.word 0xfd450fa2
.word 0x1e621821
.word 0xfd44aba2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0513a4
.word 0xfd0513a3
.word 0xfd4513a3
.word 0x1e631842
.word 0x1e623821
.word 0xfd44afa2
.word 0xfd44aba3
.word 0xd2800000
.word 0xf90327a0
.word 0xf9032ba0
.word 0xf9032fa0
.word 0xf90333a0
.word 0x911923a0
bl _p_42
.word 0xf945bba1
.word 0xf94327a0
.word 0xf9011fa0
.word 0xf9432ba0
.word 0xf90123a0
.word 0xf9432fa0
.word 0xf90127a0
.word 0xf94333a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd412ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b40
.word 0xf905b3a0
.word 0xfd44afa0
.word 0xfd05b7a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b7a0
.word 0x9124a3a0
.word 0xfd400802
.word 0xfd44a3a1
.word 0xd2800000
.word 0xf9031fa0
.word 0xf90323a0
.word 0xfd031fa2
.word 0xfd0323a1
.word 0xf9431fa0
.word 0xf9048fa0
.word 0xf94323a0
.word 0xf90493a0
.word 0xfd4493a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0517a3
.word 0xfd0517a2
.word 0xfd4517a2
.word 0x1e621821
.word 0xfd44b3a2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd051ba4
.word 0xfd051ba3
.word 0xfd451ba3
.word 0x1e631842
.word 0x1e623821
.word 0xfd44b7a2
.word 0xfd44b3a3
.word 0xd2800000
.word 0xf9030fa0
.word 0xf90313a0
.word 0xf90317a0
.word 0xf9031ba0
.word 0x911863a0
bl _p_42
.word 0xf945b3a1
.word 0xf9430fa0
.word 0xf9010fa0
.word 0xf94313a0
.word 0xf90113a0
.word 0xf94317a0
.word 0xf90117a0
.word 0xf9431ba0
.word 0xf9011ba0
.word 0xaa0103e0
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd411ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9407340
.word 0xf905a3a0
.word 0xfd44afa0
.word 0xfd44b7a1
.word 0x1e612800
.word 0xd28000a0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd051fa2
.word 0xfd051fa1
.word 0xfd451fa1
.word 0x1e612800
.word 0xfd05a7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0523a1
.word 0xfd0523a0
.word 0xfd4523a0
.word 0xfd05aba0
.word 0xfd44d3a0
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0527a2
.word 0xfd0527a1
.word 0xfd4527a1
.word 0x1e613800
.word 0xfd05afa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45a7a0
.word 0xfd45aba1
.word 0xfd45afa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xfd0307a4
.word 0xfd030ba3
.word 0xf94307a0
.word 0xf9048fa0
.word 0xf9430ba0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf902f7a0
.word 0xf902fba0
.word 0xf902ffa0
.word 0xf90303a0
.word 0x9117a3a0
bl _p_42
.word 0xf945a3a1
.word 0xf942f7a0
.word 0xf900ffa0
.word 0xf942fba0
.word 0xf90103a0
.word 0xf942ffa0
.word 0xf90107a0
.word 0xf94303a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd410ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406740
.word 0xf90593a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd052ba1
.word 0xfd052ba0
.word 0xfd452ba0
.word 0xfd0597a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd052fa1
.word 0xfd052fa0
.word 0xfd452fa0
.word 0xfd059ba0
.word 0xfd44afa0
.word 0xfd059fa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4597a0
.word 0xfd459ba1
.word 0xfd459fa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf902efa0
.word 0xf902f3a0
.word 0xfd02efa4
.word 0xfd02f3a3
.word 0xf942efa0
.word 0xf9048fa0
.word 0xf942f3a0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf902dfa0
.word 0xf902e3a0
.word 0xf902e7a0
.word 0xf902eba0
.word 0x9116e3a0
bl _p_42
.word 0xf94593a1
.word 0xf942dfa0
.word 0xf900efa0
.word 0xf942e3a0
.word 0xf900f3a0
.word 0xf942e7a0
.word 0xf900f7a0
.word 0xf942eba0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0xfd40fba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406f40
.word 0xf90583a0
.word 0xfd44afa0
.word 0xfd0587a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0533a1
.word 0xfd0533a0
.word 0xfd4533a0
.word 0xfd058ba0
.word 0xfd44b7a0
.word 0xfd058fa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd458ba1
.word 0xfd458fa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf902d7a0
.word 0xf902dba0
.word 0xfd02d7a4
.word 0xfd02dba3
.word 0xf942d7a0
.word 0xf9048fa0
.word 0xf942dba0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf902c7a0
.word 0xf902cba0
.word 0xf902cfa0
.word 0xf902d3a0
.word 0x911623a0
bl _p_42
.word 0xf94583a1
.word 0xf942c7a0
.word 0xf900dfa0
.word 0xf942cba0
.word 0xf900e3a0
.word 0xf942cfa0
.word 0xf900e7a0
.word 0xf942d3a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9407341
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0537a1
.word 0xfd0537a0
.word 0xfd4537a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9406f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd053ba1
.word 0xfd053ba0
.word 0xfd453ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9406f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9057fa0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9457fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb40005c0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9057fa0
.word 0xf9406741
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4497a0
.word 0xfd44c3a1
.word 0xfd44afa2
.word 0xfd44aba3
.word 0xd2800000
.word 0xf902b7a0
.word 0xf902bba0
.word 0xf902bfa0
.word 0xf902c3a0
.word 0x9115a3a0
bl _p_42
.word 0xf9457fa1
.word 0xf942b7a0
.word 0xf900cfa0
.word 0xf942bba0
.word 0xf900d3a0
.word 0xf942bfa0
.word 0xf900d7a0
.word 0xf942c3a0
.word 0xf900dba0
.word 0xaa0103e0
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb40005c0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9057fa0
.word 0xf9406f41
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4497a0
.word 0xfd44cfa1
.word 0xfd44b7a2
.word 0xfd44b3a3
.word 0xd2800000
.word 0xf902a7a0
.word 0xf902aba0
.word 0xf902afa0
.word 0xf902b3a0
.word 0x911523a0
bl _p_42
.word 0xf9457fa1
.word 0xf942a7a0
.word 0xf900bfa0
.word 0xf942aba0
.word 0xf900c3a0
.word 0xf942afa0
.word 0xf900c7a0
.word 0xf942b3a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406341
.word 0x912363a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912363a0
.word 0xfd446fa0
.word 0xfd4473a1
.word 0xd2800061
.word 0x1e620022
.word 0x9e6703e3
.word 0xfd053fa3
.word 0xfd053fa2
.word 0xfd453fa2
.word 0x1e623821
.word 0x912363a1
.word 0xfd400823
.word 0xfd447ba2
.word 0xd2800001
.word 0xf9029fa1
.word 0xf902a3a1
.word 0xfd029fa3
.word 0xfd02a3a2
.word 0xf9429fa1
.word 0xf9048fa1
.word 0xf942a3a1
.word 0xf90493a1
.word 0xfd448fa2
.word 0x912363a1
.word 0xfd400824
.word 0xfd447ba3
.word 0xd2800001
.word 0xf90297a1
.word 0xf9029ba1
.word 0xfd0297a4
.word 0xfd029ba3
.word 0xf94297a1
.word 0xf9048fa1
.word 0xf9429ba1
.word 0xf90493a1
.word 0xfd4493a3
bl _p_42
.word 0xf9407b41
.word 0xf9446fa0
.word 0xf900afa0
.word 0xf94473a0
.word 0xf900b3a0
.word 0xf94477a0
.word 0xf900b7a0
.word 0xf9447ba0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b41
.word 0x912363a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x912363a0
.word 0xfd446fa0
.word 0xfd4473a1
.word 0xd2800041
.word 0x1e620022
.word 0x9e6703e3
.word 0xfd0543a3
.word 0xfd0543a2
.word 0xfd4543a2
.word 0x1e623821
.word 0x912363a1
.word 0xfd400823
.word 0xfd447ba2
.word 0xd2800001
.word 0xf9028fa1
.word 0xf90293a1
.word 0xfd028fa3
.word 0xfd0293a2
.word 0xf9428fa1
.word 0xf9048fa1
.word 0xf94293a1
.word 0xf90493a1
.word 0xfd448fa2
.word 0x912363a1
.word 0xfd400824
.word 0xfd447ba3
.word 0xd2800001
.word 0xf90287a1
.word 0xf9028ba1
.word 0xfd0287a4
.word 0xfd028ba3
.word 0xf94287a1
.word 0xf9048fa1
.word 0xf9428ba1
.word 0xf90493a1
.word 0xfd4493a3
bl _p_42
.word 0xf9407f41
.word 0xf9446fa0
.word 0xf9009fa0
.word 0xf94473a0
.word 0xf900a3a0
.word 0xf94477a0
.word 0xf900a7a0
.word 0xf9447ba0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9407342
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_121
.word 0x140002a0
.word 0xf9406b40
.word 0xf905bba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd04d7a1
.word 0xfd04d7a0
.word 0xfd44d7a0
.word 0xfd05bfa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45bfa0
.word 0x9124a3a0
.word 0xfd400802
.word 0xfd44a3a1
.word 0xd2800000
.word 0xf9027fa0
.word 0xf90283a0
.word 0xfd027fa2
.word 0xfd0283a1
.word 0xf9427fa0
.word 0xf9048fa0
.word 0xf94283a0
.word 0xf90493a0
.word 0xfd4493a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd04dba3
.word 0xfd04dba2
.word 0xfd44dba2
.word 0x1e621821
.word 0xfd44b3a2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd04dfa4
.word 0xfd04dfa3
.word 0xfd44dfa3
.word 0x1e631842
.word 0x1e623821
.word 0xfd44b7a2
.word 0xfd44b3a3
.word 0xd2800000
.word 0xf9026fa0
.word 0xf90273a0
.word 0xf90277a0
.word 0xf9027ba0
.word 0x911363a0
bl _p_42
.word 0xf945bba1
.word 0xf9426fa0
.word 0xf9008fa0
.word 0xf94273a0
.word 0xf90093a0
.word 0xf94277a0
.word 0xf90097a0
.word 0xf9427ba0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406340
.word 0xf905b3a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xfd0267a1
.word 0xfd026ba0
.word 0xf94267a0
.word 0xf9048fa0
.word 0xf9426ba0
.word 0xf90493a0
.word 0xfd448fa0
.word 0xfd44afa1
.word 0x1e613800
.word 0xfd05b7a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45b7a0
.word 0x9124a3a0
.word 0xfd400802
.word 0xfd44a3a1
.word 0xd2800000
.word 0xf9025fa0
.word 0xf90263a0
.word 0xfd025fa2
.word 0xfd0263a1
.word 0xf9425fa0
.word 0xf9048fa0
.word 0xf94263a0
.word 0xf90493a0
.word 0xfd4493a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd04e3a3
.word 0xfd04e3a2
.word 0xfd44e3a2
.word 0x1e621821
.word 0xfd44aba2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd04e7a4
.word 0xfd04e7a3
.word 0xfd44e7a3
.word 0x1e631842
.word 0x1e623821
.word 0xfd44afa2
.word 0xfd44aba3
.word 0xd2800000
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0xf9025ba0
.word 0x911263a0
bl _p_42
.word 0xf945b3a1
.word 0xf9424fa0
.word 0xf9007fa0
.word 0xf94253a0
.word 0xf90083a0
.word 0xf94257a0
.word 0xf90087a0
.word 0xf9425ba0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9407340
.word 0xf905a3a0
.word 0xfd44b7a0
.word 0xfd05a7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd04eba1
.word 0xfd04eba0
.word 0xfd44eba0
.word 0xfd05aba0
.word 0xfd44d3a0
.word 0xfd05afa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd45a7a0
.word 0xfd45aba1
.word 0xfd45afa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf90247a0
.word 0xf9024ba0
.word 0xfd0247a4
.word 0xfd024ba3
.word 0xf94247a0
.word 0xf9048fa0
.word 0xf9424ba0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf90237a0
.word 0xf9023ba0
.word 0xf9023fa0
.word 0xf90243a0
.word 0x9111a3a0
bl _p_42
.word 0xf945a3a1
.word 0xf94237a0
.word 0xf9006fa0
.word 0xf9423ba0
.word 0xf90073a0
.word 0xf9423fa0
.word 0xf90077a0
.word 0xf94243a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406f40
.word 0xf90593a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd04efa1
.word 0xfd04efa0
.word 0xfd44efa0
.word 0xfd0597a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd04f3a1
.word 0xfd04f3a0
.word 0xfd44f3a0
.word 0xfd059ba0
.word 0xfd44b7a0
.word 0xfd059fa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4597a0
.word 0xfd459ba1
.word 0xfd459fa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xfd022fa4
.word 0xfd0233a3
.word 0xf9422fa0
.word 0xf9048fa0
.word 0xf94233a0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0xf90227a0
.word 0xf9022ba0
.word 0x9110e3a0
bl _p_42
.word 0xf94593a1
.word 0xf9421fa0
.word 0xf9005fa0
.word 0xf94223a0
.word 0xf90063a0
.word 0xf94227a0
.word 0xf90067a0
.word 0xf9422ba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406740
.word 0xf90583a0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9124a3a0
.word 0xfd400801
.word 0xfd44a3a0
.word 0xd2800000
.word 0xf90217a0
.word 0xf9021ba0
.word 0xfd0217a1
.word 0xfd021ba0
.word 0xf94217a0
.word 0xf9048fa0
.word 0xf9421ba0
.word 0xf90493a0
.word 0xfd448fa0
.word 0xfd44afa1
.word 0x1e613800
.word 0xfd0587a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd04f7a1
.word 0xfd04f7a0
.word 0xfd44f7a0
.word 0xfd058ba0
.word 0xfd44afa0
.word 0xfd058fa0
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4587a0
.word 0xfd458ba1
.word 0xfd458fa2
.word 0x9124a3a0
.word 0xfd400804
.word 0xfd44a3a3
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0xfd020fa4
.word 0xfd0213a3
.word 0xf9420fa0
.word 0xf9048fa0
.word 0xf94213a0
.word 0xf90493a0
.word 0xfd4493a3
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0x910fe3a0
bl _p_42
.word 0xf94583a1
.word 0xf941ffa0
.word 0xf9004fa0
.word 0xf94203a0
.word 0xf90053a0
.word 0xf94207a0
.word 0xf90057a0
.word 0xf9420ba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd04fba1
.word 0xfd04fba0
.word 0xfd44fba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9407341
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd04ffa1
.word 0xfd04ffa0
.word 0xfd44ffa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9407341
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9057fa0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9457fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb40005c0
.word 0xf9405740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9057fa0
.word 0xf9406741
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4497a0
.word 0xfd44c3a1
.word 0xfd44afa2
.word 0xfd44aba3
.word 0xd2800000
.word 0xf901efa0
.word 0xf901f3a0
.word 0xf901f7a0
.word 0xf901fba0
.word 0x910f63a0
bl _p_42
.word 0xf9457fa1
.word 0xf941efa0
.word 0xf9003fa0
.word 0xf941f3a0
.word 0xf90043a0
.word 0xf941f7a0
.word 0xf90047a0
.word 0xf941fba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb40005c0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9057fa0
.word 0xf9406f41
.word 0x9124a3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4497a0
.word 0xfd44cfa1
.word 0xfd44b7a2
.word 0xfd44b3a3
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_42
.word 0xf9457fa1
.word 0xf941dfa0
.word 0xf9002fa0
.word 0xf941e3a0
.word 0xf90033a0
.word 0xf941e7a0
.word 0xf90037a0
.word 0xf941eba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406341
.word 0x9122e3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9122e3a0
.word 0xfd445fa0
.word 0xfd4463a1
.word 0xd2800061
.word 0x1e620022
.word 0x9e6703e3
.word 0xfd0503a3
.word 0xfd0503a2
.word 0xfd4503a2
.word 0x1e623821
.word 0x9122e3a1
.word 0xfd400823
.word 0xfd446ba2
.word 0xd2800001
.word 0xf901d7a1
.word 0xf901dba1
.word 0xfd01d7a3
.word 0xfd01dba2
.word 0xf941d7a1
.word 0xf9048fa1
.word 0xf941dba1
.word 0xf90493a1
.word 0xfd448fa2
.word 0x9122e3a1
.word 0xfd400824
.word 0xfd446ba3
.word 0xd2800001
.word 0xf901cfa1
.word 0xf901d3a1
.word 0xfd01cfa4
.word 0xfd01d3a3
.word 0xf941cfa1
.word 0xf9048fa1
.word 0xf941d3a1
.word 0xf90493a1
.word 0xfd4493a3
bl _p_42
.word 0xf9407b41
.word 0xf9445fa0
.word 0xf9001fa0
.word 0xf94463a0
.word 0xf90023a0
.word 0xf94467a0
.word 0xf90027a0
.word 0xf9446ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406b41
.word 0x9122e3a0
.word 0xf904a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0xf944a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9122e3a0
.word 0xfd445fa0
.word 0xfd4463a1
.word 0xd2800041
.word 0x1e620022
.word 0x9e6703e3
.word 0xfd0507a3
.word 0xfd0507a2
.word 0xfd4507a2
.word 0x1e623821
.word 0x9122e3a1
.word 0xfd400823
.word 0xfd446ba2
.word 0xd2800001
.word 0xf901c7a1
.word 0xf901cba1
.word 0xfd01c7a3
.word 0xfd01cba2
.word 0xf941c7a1
.word 0xf9048fa1
.word 0xf941cba1
.word 0xf90493a1
.word 0xfd448fa2
.word 0x9122e3a1
.word 0xfd400824
.word 0xfd446ba3
.word 0xd2800001
.word 0xf901bfa1
.word 0xf901c3a1
.word 0xfd01bfa4
.word 0xfd01c3a3
.word 0xf941bfa1
.word 0xf9048fa1
.word 0xf941c3a1
.word 0xf90493a1
.word 0xfd4493a3
bl _p_42
.word 0xf9407f41
.word 0xf9445fa0
.word 0xf9000fa0
.word 0xf94463a0
.word 0xf90013a0
.word 0xf94467a0
.word 0xf90017a0
.word 0xf9446ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9407342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_121
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2817010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleDecrementPanGestureActionb__160_0_Foundation_NSTimer
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleDecrementPanGestureActionb__160_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleIncrementPanGestureActionb__161_0_Foundation_NSTimer
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleIncrementPanGestureActionb__161_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_151
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_0_Foundation_NSTimer
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_1_Foundation_NSTimer
Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_1_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_151
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_get_Value
Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_set_Value_object
Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_set_Value_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_ValueEventArgs__ctor
Syncfusion_SfNumericUpDown_iOS_ValueEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_get_HasFocus
Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_get_HasFocus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_set_HasFocus_bool
Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_set_HasFocus_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs__ctor
Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0xf2a8451e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd002340
.word 0xd280001e
.word 0xf2a8401e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd001f40
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd002740
.word 0xf9401740
.word 0xb50001c0
bl _p_69
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900135f
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9000b5f
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonHeight
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonHeight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonHeight_System_nfloat
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonHeight_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonWidth
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonWidth_System_nfloat
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonWidth_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontSize
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontSize_System_nfloat
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontSize_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIcon
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIcon:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIcon_string
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIcon_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIconFontFamily
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIconFontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIconFontFamily_string
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIconFontFamily_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonImage
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonImage_string
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonImage_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontColor
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontColor_UIKit_UIColor
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonView
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonView_UIKit_UIView
Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_158
bl _p_159
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_158
bl _p_159
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_158
bl _p_159
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_158
bl _p_159
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_160
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_161
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_158
bl _p_159
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_160
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_158
bl _p_159
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_25

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_160
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_SfNumericUpDown_iOS_SFNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_AllowNull
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_BorderColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_BorderColor_UIKit_UIColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_WatermarkColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Watermark
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_FormatString
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_FormatString_string
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_CultureInfo
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ParserMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ParserMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_PercentDisplayMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ValueChangeMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Value
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Text
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Text_string
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_MaximumNumberDecimalDigits
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_MaximumNumberDecimalDigits_System_nint
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Maximum
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Maximum_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Minimum
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Minimum_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_StepValue
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_StepValue_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_EnableGroupSeparator
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_EnableGroupSeparator_bool
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_IsKeyPressed
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_IsKeyPressed_bool
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_TextRect_CoreGraphics_CGRect
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_EditingRect_CoreGraphics_CGRect
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldReturn_UIKit_UITextField
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_DeviceRotated_Foundation_NSNotification
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidEnd_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidBegin_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_0_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_1_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Minimum
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Maximum
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_StepValue
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_BorderColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_WatermarkColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Watermark
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FormatString
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_CultureInfo
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_CultureInfo_Foundation_NSLocale
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ParsingMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_PercentDisplayMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ValueChangeMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Frame
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Frame_CoreGraphics_CGRect
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Value
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AllowNull
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AutoReverse
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinButtonAlignment
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextAlignment
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Culture
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonView
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonView
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_MaximumDecimalDigits
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FontSize
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Font
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEnabled
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_UpdownButtonColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEditable
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_EnableGroupSeparator
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonSettings
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonSettings
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinValidation
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinValidation_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleDecrementPanGestureAction_UIKit_UIPanGestureRecognizer
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleIncrementPanGestureAction_UIKit_UIPanGestureRecognizer
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DownButton_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpButton_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ResetState_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleDecrementPanGestureActionb__160_0_Foundation_NSTimer
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleIncrementPanGestureActionb__161_0_Foundation_NSTimer
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_0_Foundation_NSTimer
bl Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_1_Foundation_NSTimer
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_get_Value
bl Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_set_Value_object
bl Syncfusion_SfNumericUpDown_iOS_ValueEventArgs__ctor
bl Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_get_HasFocus
bl Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_set_HasFocus_bool
bl Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs__ctor
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonHeight
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonHeight_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonWidth
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonWidth_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontSize
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontSize_System_nfloat
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIcon
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIcon_string
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIconFontFamily
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIconFontFamily_string
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonImage
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonImage_string
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontColor
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontColor_UIKit_UIColor
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonView
bl Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonView_UIKit_UIView
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_System_AsyncCallback_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,20
	.byte 12,31,0,84,14,160,23,157,244,2,158,243,2,68,13,29,68,154,242,2,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,37,12,31,0,84,14,208,13,157,218,1,158,217,1,68,13,29,68,149,216,1,150,215,1,68,151,214
	.byte 1,152,213,1,68,153,212,1,154,211,1,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149
	.byte 6,150,5,68,151,4,152,3,68,153,2,154,1,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154
	.byte 7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,23,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,151,4,152,3,68,153,2,154,1,13,12,31,0,68,14,48,157,6,158,5,68,13,29,17,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,154,18,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,20,12,31,0,84,14,128,23,157,240,2,158,239,2,68,13,29,68,154,238,2,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7

.text
	.align 4
plt:
mono_aot_Syncfusion_SfNumericUpDown_iOS_plt:
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown:
_p_1:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1787
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_2:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1792
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1797
	.no_dead_strip plt_Foundation_NSLocale_get_CurrentLocale
plt_Foundation_NSLocale_get_CurrentLocale:
_p_4:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1805
	.no_dead_strip plt_Foundation_NSLocale_get_DecimalSeparator
plt_Foundation_NSLocale_get_DecimalSeparator:
_p_5:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1810
	.no_dead_strip plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType
plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType:
_p_6:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1815
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_7:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1820
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_8:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1825
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup:
_p_9:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1830
	.no_dead_strip plt_UIKit_UITextField_get_ShouldChangeCharacters
plt_UIKit_UITextField_get_ShouldChangeCharacters:
_p_10:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1835
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_11:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1840
	.no_dead_strip plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange
plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange:
_p_12:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1843
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler
plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler:
_p_13:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1848
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_14:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1853
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_15:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1858
	.no_dead_strip plt_UIKit_UITextField_get_ShouldReturn
plt_UIKit_UITextField_get_ShouldReturn:
_p_16:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1863
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_17:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1868
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_18:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1873
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_19:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1878
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems:
_p_20:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1883
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_21:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1888
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_22:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1893
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_23:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1925
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_24:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1930
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1935
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_26:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1970
	.no_dead_strip plt_System_Convert_ToDecimal_object
plt_System_Convert_ToDecimal_object:
_p_27:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1973
	.no_dead_strip plt_System_Decimal_ToString
plt_System_Decimal_ToString:
_p_28:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1976
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation:
_p_29:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1979
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_30:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1984
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_31:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1989
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_32:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1994
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_33:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1999
	.no_dead_strip plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor
plt_UIKit_UIStringAttributes_set_ForegroundColor_UIKit_UIColor:
_p_34:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2004
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIStringAttributes:
_p_35:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2009
	.no_dead_strip plt_UIKit_UITextField_set_AttributedPlaceholder_Foundation_NSAttributedString
plt_UIKit_UITextField_set_AttributedPlaceholder_Foundation_NSAttributedString:
_p_36:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2014
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_37:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2019
	.no_dead_strip plt_UIKit_UITextField_get_IsEditing
plt_UIKit_UITextField_get_IsEditing:
_p_38:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2022
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_39:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2027
	.no_dead_strip plt_UIKit_UITextField_set_Text_string
plt_UIKit_UITextField_set_Text_string:
_p_40:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2032
	.no_dead_strip plt_UIKit_UITextField_get_TextAlignment
plt_UIKit_UITextField_get_TextAlignment:
_p_41:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2037
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_42:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2042
	.no_dead_strip plt_UIKit_UIResponder_ResignFirstResponder
plt_UIKit_UIResponder_ResignFirstResponder:
_p_43:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2047
	.no_dead_strip plt_Foundation_NSLocale__ctor_string
plt_Foundation_NSLocale__ctor_string:
_p_44:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2052
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_45:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2057
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_46:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2062
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_47:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2067
	.no_dead_strip plt_Foundation_NSLocale_get_Identifier
plt_Foundation_NSLocale_get_Identifier:
_p_48:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2072
	.no_dead_strip plt_Foundation_NSBundle_PathForResource_string_string_string_string
plt_Foundation_NSBundle_PathForResource_string_string_string_string:
_p_49:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2077
	.no_dead_strip plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
_p_50:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2082
	.no_dead_strip plt_Foundation_NSDictionary__ctor_string
plt_Foundation_NSDictionary__ctor_string:
_p_51:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2087
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_52:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2092
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_53:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2097
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_54:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2102
	.no_dead_strip plt_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
plt_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
_p_55:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2107
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_56:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2112
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_57:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2117
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_58:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2122
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_59:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2127
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_60:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2132
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_61:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2137
	.no_dead_strip plt_UIKit_UIView_BringSubviewToFront_UIKit_UIView
plt_UIKit_UIView_BringSubviewToFront_UIKit_UIView:
_p_62:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2142
	.no_dead_strip plt_UIKit_UITextField_set_InputAccessoryView_UIKit_UIView
plt_UIKit_UITextField_set_InputAccessoryView_UIKit_UIView:
_p_63:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2147
	.no_dead_strip plt_UIKit_UIDevice_get_Orientation
plt_UIKit_UIDevice_get_Orientation:
_p_64:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2152
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_65:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2157
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_66:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2162
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_67:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2167
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_68:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2172
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_69:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2177
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object:
_p_70:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2182
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_71:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2187
	.no_dead_strip plt_System_Convert_ToDecimal_string
plt_System_Convert_ToDecimal_string:
_p_72:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2190
	.no_dead_strip plt_System_Math_Round_System_Decimal_int
plt_System_Math_Round_System_Decimal_int:
_p_73:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2193
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_74:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2196
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_75:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2199
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_76:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2202
	.no_dead_strip plt_System_nfloat_op_Explicit_System_Decimal
plt_System_nfloat_op_Explicit_System_Decimal:
_p_77:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2205
	.no_dead_strip plt_UIKit_UITextField_get_BeginningOfDocument
plt_UIKit_UITextField_get_BeginningOfDocument:
_p_78:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2210
	.no_dead_strip plt_UIKit_UITextField_GetTextRange_UIKit_UITextPosition_UIKit_UITextPosition
plt_UIKit_UITextField_GetTextRange_UIKit_UITextPosition_UIKit_UITextPosition:
_p_79:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2215
	.no_dead_strip plt_UIKit_UITextField_set_SelectedTextRange_UIKit_UITextRange
plt_UIKit_UITextField_set_SelectedTextRange_UIKit_UITextRange:
_p_80:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2220
	.no_dead_strip plt_UIKit_UITextField_GetPosition_UIKit_UITextPosition_System_nint
plt_UIKit_UITextField_GetPosition_UIKit_UITextPosition_System_nint:
_p_81:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2225
	.no_dead_strip plt_Foundation_NSLocale_get_CurrencySymbol
plt_Foundation_NSLocale_get_CurrencySymbol:
_p_82:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2230
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_83:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2235
	.no_dead_strip plt_string_Remove_int_int
plt_string_Remove_int_int:
_p_84:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2238
	.no_dead_strip plt_Foundation_NSString_Replace_Foundation_NSRange_Foundation_NSString
plt_Foundation_NSString_Replace_Foundation_NSRange_Foundation_NSString:
_p_85:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2241
	.no_dead_strip plt_System_Convert_ToChar_string
plt_System_Convert_ToChar_string:
_p_86:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2246
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_87:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2249
	.no_dead_strip plt_string_Insert_int_string
plt_string_Insert_int_string:
_p_88:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2252
	.no_dead_strip plt_Foundation_NSString_LocalizedStandardRangeOfString_Foundation_NSString
plt_Foundation_NSString_LocalizedStandardRangeOfString_Foundation_NSString:
_p_89:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2255
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_90:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2260
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_91:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2268
	.no_dead_strip plt_Foundation_NSNumberFormatter__ctor
plt_Foundation_NSNumberFormatter__ctor:
_p_92:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2271
	.no_dead_strip plt_Foundation_NSNumberFormatter_set_UsesGroupingSeparator_bool
plt_Foundation_NSNumberFormatter_set_UsesGroupingSeparator_bool:
_p_93:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2276
	.no_dead_strip plt_Foundation_NSNumberFormatter_set_Locale_Foundation_NSLocale
plt_Foundation_NSNumberFormatter_set_Locale_Foundation_NSLocale:
_p_94:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2281
	.no_dead_strip plt_Foundation_NSNumberFormatter_set_CurrencySymbol_string
plt_Foundation_NSNumberFormatter_set_CurrencySymbol_string:
_p_95:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2286
	.no_dead_strip plt_Foundation_NSNumberFormatter_set_MaximumFractionDigits_System_nint
plt_Foundation_NSNumberFormatter_set_MaximumFractionDigits_System_nint:
_p_96:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2291
	.no_dead_strip plt_Foundation_NSNumberFormatter_set_MinimumFractionDigits_System_nint
plt_Foundation_NSNumberFormatter_set_MinimumFractionDigits_System_nint:
_p_97:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2296
	.no_dead_strip plt_Foundation_NSNumberFormatter_set_DecimalSeparator_string
plt_Foundation_NSNumberFormatter_set_DecimalSeparator_string:
_p_98:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2301
	.no_dead_strip plt_Foundation_NSNumberFormatter_set_PercentSymbol_string
plt_Foundation_NSNumberFormatter_set_PercentSymbol_string:
_p_99:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2306
	.no_dead_strip plt_string_Equals_string_System_StringComparison
plt_string_Equals_string_System_StringComparison:
_p_100:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2311
	.no_dead_strip plt_Foundation_NSNumberFormatter_set_NumberStyle_Foundation_NSNumberFormatterStyle
plt_Foundation_NSNumberFormatter_set_NumberStyle_Foundation_NSNumberFormatterStyle:
_p_101:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2314
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_102:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2319
	.no_dead_strip plt_System_Decimal_op_Division_System_Decimal_System_Decimal
plt_System_Decimal_op_Division_System_Decimal_System_Decimal:
_p_103:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2322
	.no_dead_strip plt_System_Convert_ToDouble_System_Decimal
plt_System_Convert_ToDouble_System_Decimal:
_p_104:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2325
	.no_dead_strip plt_Foundation_NSNumber__ctor_double
plt_Foundation_NSNumber__ctor_double:
_p_105:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2328
	.no_dead_strip plt_Foundation_NSNumberFormatter_StringFromNumber_Foundation_NSNumber
plt_Foundation_NSNumberFormatter_StringFromNumber_Foundation_NSNumber:
_p_106:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2333
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_107:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2338
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor:
_p_108:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2341
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_109:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2346
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup:
_p_110:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2351
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues:
_p_111:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2356
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization:
_p_112:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2361
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_113:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2366
	.no_dead_strip plt_System_Convert_ToDouble_object
plt_System_Convert_ToDouble_object:
_p_114:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2369
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor:
_p_115:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2372
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string:
_p_116:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2377
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_117:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2382
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_118:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2387
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_119:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2392
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool:
_p_120:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2397
	.no_dead_strip plt_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UITextField_set_TextAlignment_UIKit_UITextAlignment:
_p_121:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2402
	.no_dead_strip plt_UIKit_UITextField_set_TextColor_UIKit_UIColor
plt_UIKit_UITextField_set_TextColor_UIKit_UIColor:
_p_122:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2407
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_123:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2412
	.no_dead_strip plt_UIKit_UITextField_set_Font_UIKit_UIFont
plt_UIKit_UITextField_set_Font_UIKit_UIFont:
_p_124:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2417
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_125:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2422
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_126:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2427
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_127:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2432
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_128:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2437
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_129:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2442
	.no_dead_strip plt_UIKit_UIView_get_Tag
plt_UIKit_UIView_get_Tag:
_p_130:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2447
	.no_dead_strip plt_UIKit_UIView_get_Superview
plt_UIKit_UIView_get_Superview:
_p_131:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2452
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_132:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2457
	.no_dead_strip plt_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState
plt_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState:
_p_133:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2462
	.no_dead_strip plt_Foundation_NSString__ctor
plt_Foundation_NSString__ctor:
_p_134:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2467
	.no_dead_strip plt_UIKit_UIView_set_Tag_System_nint
plt_UIKit_UIView_set_Tag_System_nint:
_p_135:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2472
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures:
_p_136:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2477
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_137:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2482
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_138:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2487
	.no_dead_strip plt_UIKit_UIControl_add_TouchDragExit_System_EventHandler
plt_UIKit_UIControl_add_TouchDragExit_System_EventHandler:
_p_139:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2492
	.no_dead_strip plt_UIKit_UIControl_add_TouchCancel_System_EventHandler
plt_UIKit_UIControl_add_TouchCancel_System_EventHandler:
_p_140:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2497
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_System_Action_1_UIKit_UIPanGestureRecognizer
plt_UIKit_UIPanGestureRecognizer__ctor_System_Action_1_UIKit_UIPanGestureRecognizer:
_p_141:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2502
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_142:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2507
	.no_dead_strip plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_143:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2512
	.no_dead_strip plt_CoreGraphics_CGRect_Contains_CoreGraphics_CGPoint
plt_CoreGraphics_CGRect_Contains_CoreGraphics_CGPoint:
_p_144:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2517
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_State
plt_UIKit_UIGestureRecognizer_get_State:
_p_145:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2522
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked:
_p_146:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2527
	.no_dead_strip plt_Foundation_NSTimer_Invalidate
plt_Foundation_NSTimer_Invalidate:
_p_147:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2532
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_148:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2537
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_149:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2540
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_150:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2545
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked:
_p_151:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2550
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_152:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2555
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor
plt_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor:
_p_153:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2560
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_154:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2565
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_155:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2570
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_156:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2575
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_157:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2580
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_158:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2585
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_159:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2613
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_160:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2651
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_161:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2680
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfNumericUpDown_iOS_got, 2352
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "63333887-2537-4F30-A72C-6BAA5F85CB9D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfNumericUpDown.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Syncfusion_SfNumericUpDown_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 132,2352,162,186,66,391195135,0,6606
	.long 128,8,8,9,0,25,8192,1576
	.long 1296,624,0,984,1248,792,0,536
	.long 264,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 244,51,235,126,14,230,145,21,111,56,178,152,45,46,67,201
	.globl _mono_aot_module_Syncfusion_SfNumericUpDown_iOS_info
	.align 3
_mono_aot_module_Syncfusion_SfNumericUpDown_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 88,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,64,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM35=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,80,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSLocale"

	.byte 40,16
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "Foundation_NSLocale"

LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings"

	.byte 80,16
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "buttonHeight"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,56,6
	.asciz "buttonWidth"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,64,6
	.asciz "buttonFontSize"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,72,6
	.asciz "buttonFontIcon"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "buttonFontIconFontFamily"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "buttonImage"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "buttonFontColor"

LDIFF_SYM85=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,6
	.asciz "buttonView"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,48,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode"

	.byte 4
LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 9
	.asciz "Double"

	.byte 0,9
	.asciz "Decimal"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode"

LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation"

	.byte 4
LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Tapped"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode"

	.byte 4
LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 9
	.asciz "Value"

	.byte 0,9
	.asciz "Compute"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode"

LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode"

	.byte 4
LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 9
	.asciz "OnLostFocus"

	.byte 0,9
	.asciz "OnKeyFocus"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode"

LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment"

	.byte 4
LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Both"

	.byte 2,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment"

LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM118=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_28:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_ValueEventArgs"

	.byte 24,16
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_ValueEventArgs"

LDIFF_SYM124=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM128=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM131=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM132=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM135=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM136=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM139=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM141=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM144=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM145=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM148=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM151=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM159=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM160=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM161=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM168=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29:

	.byte 5
	.asciz "_ValueEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "_ValueEventHandler"

LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37:

	.byte 5
	.asciz "_ReturnkeyPressedEventHandler"

	.byte 112,16
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "_ReturnkeyPressedEventHandler"

LDIFF_SYM176=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_38:

	.byte 5
	.asciz "_FocusChangedEventHandler"

	.byte 112,16
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "_FocusChangedEventHandler"

LDIFF_SYM180=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_13:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown"

	.byte 136,3,16
LDIFF_SYM183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "timer"

LDIFF_SYM184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "separator"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,6
	.asciz "backPressed"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,168,2,6
	.asciz "formatString"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "watermark"

LDIFF_SYM188=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "allowNull"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,169,2,6
	.asciz "touchInside"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,170,2,6
	.asciz "isEnabled"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,171,2,6
	.asciz "isEditable"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,172,2,6
	.asciz "enableGroupSeparator"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,173,2,6
	.asciz "minimum"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,176,2,6
	.asciz "maximum"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,184,2,6
	.asciz "fontSize"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,192,2,6
	.asciz "font"

LDIFF_SYM197=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "incrementButtonPanRecognizer"

LDIFF_SYM198=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "decrementButtonPanRecognizer"

LDIFF_SYM199=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "maximumNumberDecimalDigits"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,200,2,6
	.asciz "stepValue"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,2,6
	.asciz "borderColor"

LDIFF_SYM202=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,104,6
	.asciz "watermarkColor"

LDIFF_SYM203=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "updownButtonColor"

LDIFF_SYM204=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "cultureInfo"

LDIFF_SYM205=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,1,6
	.asciz "incrementButtonView"

LDIFF_SYM206=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,136,1,6
	.asciz "decrementButtonView"

LDIFF_SYM207=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,144,1,6
	.asciz "preIncView"

LDIFF_SYM208=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,152,1,6
	.asciz "preDecView"

LDIFF_SYM209=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,160,1,6
	.asciz "incrementButtonSettings"

LDIFF_SYM210=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,168,1,6
	.asciz "decrementButtonSettings"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,176,1,6
	.asciz "values"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,184,1,6
	.asciz "parsingMode"

LDIFF_SYM213=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,216,2,6
	.asciz "spinValidation"

LDIFF_SYM214=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,220,2,6
	.asciz "percentDisplayMode"

LDIFF_SYM215=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,224,2,6
	.asciz "valueChangeMode"

LDIFF_SYM216=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,228,2,6
	.asciz "incrementButton"

LDIFF_SYM217=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,192,1,6
	.asciz "incrementBGButton"

LDIFF_SYM218=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,200,1,6
	.asciz "decrementButton"

LDIFF_SYM219=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,208,1,6
	.asciz "decrementBGButton"

LDIFF_SYM220=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,216,1,6
	.asciz "numericTextField"

LDIFF_SYM221=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,224,1,6
	.asciz "spinButtonAlignment"

LDIFF_SYM222=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,232,2,6
	.asciz "textColor"

LDIFF_SYM223=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,232,1,6
	.asciz "buttonHeight"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,240,2,6
	.asciz "incrementLabel"

LDIFF_SYM225=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,240,1,6
	.asciz "decrementLabel"

LDIFF_SYM226=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,248,1,6
	.asciz "textAlignment"

LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,248,2,6
	.asciz "autoReverse"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,128,3,6
	.asciz "valueEventArgs"

LDIFF_SYM229=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,128,2,6
	.asciz "ValueChanged"

LDIFF_SYM230=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,136,2,6
	.asciz "ReturnkeyPressed"

LDIFF_SYM231=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,144,2,6
	.asciz "ReturnKeyPressed"

LDIFF_SYM232=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,152,2,6
	.asciz "FocusChanged"

LDIFF_SYM233=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,160,2,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown"

LDIFF_SYM234=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_39:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs"

	.byte 17,16
LDIFF_SYM237=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "<HasFocus>k__BackingField"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs"

LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_1:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField"

	.byte 160,2,16
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "separator"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,88,6
	.asciz "backPressed"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,224,1,6
	.asciz "isKeyPressed"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,225,1,6
	.asciz "formatString"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,96,6
	.asciz "watermark"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,104,6
	.asciz "allowNull"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,226,1,6
	.asciz "borderColor"

LDIFF_SYM249=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,112,6
	.asciz "watermarkColor"

LDIFF_SYM250=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,120,6
	.asciz "enableGroupSeparator"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,227,1,6
	.asciz "cultureInfo"

LDIFF_SYM252=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,128,1,6
	.asciz "values"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,136,1,6
	.asciz "buttonWidth"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,232,1,6
	.asciz "internalUpDown"

LDIFF_SYM255=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,144,1,6
	.asciz "parserMode"

LDIFF_SYM256=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,240,1,6
	.asciz "percentDisplayMode"

LDIFF_SYM257=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,244,1,6
	.asciz "valueChangeMode"

LDIFF_SYM258=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,248,1,6
	.asciz "maximumNumberDecimalDigits"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,128,2,6
	.asciz "maximum"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,136,2,6
	.asciz "stepValue"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,144,2,6
	.asciz "minimum"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,152,2,6
	.asciz "eventargs"

LDIFF_SYM263=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,152,1,6
	.asciz "focusChangedEventArgs"

LDIFF_SYM264=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,160,1,6
	.asciz "returnButton"

LDIFF_SYM265=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,168,1,6
	.asciz "minusButton"

LDIFF_SYM266=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,176,1,6
	.asciz "lineView1"

LDIFF_SYM267=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,184,1,6
	.asciz "lineView2"

LDIFF_SYM268=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,192,1,6
	.asciz "lineView3"

LDIFF_SYM269=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,200,1,6
	.asciz "lineView4"

LDIFF_SYM270=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,208,1,6
	.asciz "toolbarView"

LDIFF_SYM271=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,216,1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField"

LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericTextField"

	.byte 160,2,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericTextField"

LDIFF_SYM276=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SFNumericTextField:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SFNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,3
	.asciz "updown"

LDIFF_SYM280=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde0_end - Lfde0_start
	.long LDIFF_SYM281
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SFNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown

LDIFF_SYM282=Lme_0 - Syncfusion_SfNumericUpDown_iOS_SFNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,3
	.asciz "updown"

LDIFF_SYM284=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde1_end - Lfde1_start
	.long LDIFF_SYM285
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown

LDIFF_SYM286=Lme_1 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__ctor_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_AllowNull"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_AllowNull"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_AllowNull
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde2_end - Lfde2_start
	.long LDIFF_SYM288
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_AllowNull

LDIFF_SYM289=Lme_2 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_AllowNull
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_AllowNull"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde3_end - Lfde3_start
	.long LDIFF_SYM293
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool

LDIFF_SYM294=Lme_3 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_AllowNull_bool
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_BorderColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_BorderColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_BorderColor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde4_end - Lfde4_start
	.long LDIFF_SYM296
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_BorderColor

LDIFF_SYM297=Lme_4 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_BorderColor
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_BorderColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_BorderColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_BorderColor_UIKit_UIColor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM299=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde5_end - Lfde5_start
	.long LDIFF_SYM300
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_BorderColor_UIKit_UIColor

LDIFF_SYM301=Lme_5 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_BorderColor_UIKit_UIColor
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_WatermarkColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_WatermarkColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_WatermarkColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde6_end - Lfde6_start
	.long LDIFF_SYM303
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_WatermarkColor

LDIFF_SYM304=Lme_6 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_WatermarkColor
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM305=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM306=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_41:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 24,16
LDIFF_SYM309=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM310=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM311=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIStringAttributes"

	.byte 24,16
LDIFF_SYM314=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStringAttributes"

LDIFF_SYM315=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_WatermarkColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM319=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM320=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde7_end - Lfde7_start
	.long LDIFF_SYM321
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor

LDIFF_SYM322=Lme_7 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_WatermarkColor_UIKit_UIColor
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_Watermark"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Watermark"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Watermark
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde8_end - Lfde8_start
	.long LDIFF_SYM324
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Watermark

LDIFF_SYM325=Lme_8 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Watermark
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_Watermark"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde9_end - Lfde9_start
	.long LDIFF_SYM329
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string

LDIFF_SYM330=Lme_9 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Watermark_string
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_FormatString"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_FormatString"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_FormatString
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde10_end - Lfde10_start
	.long LDIFF_SYM332
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_FormatString

LDIFF_SYM333=Lme_a - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_FormatString
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_FormatString"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_FormatString_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_FormatString_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde11_end - Lfde11_start
	.long LDIFF_SYM336
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_FormatString_string

LDIFF_SYM337=Lme_b - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_FormatString_string
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_CultureInfo"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_CultureInfo"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_CultureInfo
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde12_end - Lfde12_start
	.long LDIFF_SYM339
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_CultureInfo

LDIFF_SYM340=Lme_c - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_CultureInfo
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_CultureInfo"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM342=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde13_end - Lfde13_start
	.long LDIFF_SYM343
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale

LDIFF_SYM344=Lme_d - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_CultureInfo_Foundation_NSLocale
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_ParserMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ParserMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ParserMode
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde14_end - Lfde14_start
	.long LDIFF_SYM346
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ParserMode

LDIFF_SYM347=Lme_e - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ParserMode
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_ParserMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ParserMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ParserMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM349=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde15_end - Lfde15_start
	.long LDIFF_SYM350
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ParserMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode

LDIFF_SYM351=Lme_f - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ParserMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_PercentDisplayMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_PercentDisplayMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_PercentDisplayMode
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde16_end - Lfde16_start
	.long LDIFF_SYM353
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_PercentDisplayMode

LDIFF_SYM354=Lme_10 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_PercentDisplayMode
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_PercentDisplayMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM356=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde17_end - Lfde17_start
	.long LDIFF_SYM357
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode

LDIFF_SYM358=Lme_11 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_ValueChangeMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ValueChangeMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ValueChangeMode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde18_end - Lfde18_start
	.long LDIFF_SYM360
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ValueChangeMode

LDIFF_SYM361=Lme_12 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_ValueChangeMode
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_ValueChangeMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM363=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde19_end - Lfde19_start
	.long LDIFF_SYM364
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode

LDIFF_SYM365=Lme_13 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_Value"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Value"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Value
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde20_end - Lfde20_start
	.long LDIFF_SYM367
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Value

LDIFF_SYM368=Lme_14 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Value
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_Value"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde21_end - Lfde21_start
	.long LDIFF_SYM371
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object

LDIFF_SYM372=Lme_15 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Value_object
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_Text"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Text"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Text
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde22_end - Lfde22_start
	.long LDIFF_SYM374
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Text

LDIFF_SYM375=Lme_16 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Text
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_Text"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Text_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Text_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde23_end - Lfde23_start
	.long LDIFF_SYM378
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Text_string

LDIFF_SYM379=Lme_17 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Text_string
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_MaximumNumberDecimalDigits"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_MaximumNumberDecimalDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_MaximumNumberDecimalDigits
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde24_end - Lfde24_start
	.long LDIFF_SYM381
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_MaximumNumberDecimalDigits

LDIFF_SYM382=Lme_18 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_MaximumNumberDecimalDigits
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_MaximumNumberDecimalDigits"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_MaximumNumberDecimalDigits_System_nint"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_MaximumNumberDecimalDigits_System_nint
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde25_end - Lfde25_start
	.long LDIFF_SYM385
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_MaximumNumberDecimalDigits_System_nint

LDIFF_SYM386=Lme_19 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_MaximumNumberDecimalDigits_System_nint
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_Maximum"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Maximum"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Maximum
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde26_end - Lfde26_start
	.long LDIFF_SYM388
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Maximum

LDIFF_SYM389=Lme_1a - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Maximum
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_Maximum"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Maximum_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Maximum_System_nfloat
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde27_end - Lfde27_start
	.long LDIFF_SYM392
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Maximum_System_nfloat

LDIFF_SYM393=Lme_1b - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Maximum_System_nfloat
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_Minimum"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Minimum"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Minimum
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde28_end - Lfde28_start
	.long LDIFF_SYM395
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Minimum

LDIFF_SYM396=Lme_1c - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_Minimum
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_Minimum"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Minimum_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Minimum_System_nfloat
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde29_end - Lfde29_start
	.long LDIFF_SYM399
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Minimum_System_nfloat

LDIFF_SYM400=Lme_1d - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_Minimum_System_nfloat
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_StepValue"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_StepValue"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_StepValue
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde30_end - Lfde30_start
	.long LDIFF_SYM402
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_StepValue

LDIFF_SYM403=Lme_1e - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_StepValue
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_StepValue"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_StepValue_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_StepValue_System_nfloat
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde31_end - Lfde31_start
	.long LDIFF_SYM406
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_StepValue_System_nfloat

LDIFF_SYM407=Lme_1f - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_StepValue_System_nfloat
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_EnableGroupSeparator"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_EnableGroupSeparator"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_EnableGroupSeparator
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde32_end - Lfde32_start
	.long LDIFF_SYM409
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_EnableGroupSeparator

LDIFF_SYM410=Lme_20 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_EnableGroupSeparator
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_EnableGroupSeparator"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_EnableGroupSeparator_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_EnableGroupSeparator_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde33_end - Lfde33_start
	.long LDIFF_SYM413
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_EnableGroupSeparator_bool

LDIFF_SYM414=Lme_21 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_EnableGroupSeparator_bool
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:get_IsKeyPressed"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_IsKeyPressed"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_IsKeyPressed
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde34_end - Lfde34_start
	.long LDIFF_SYM416
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_IsKeyPressed

LDIFF_SYM417=Lme_22 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_get_IsKeyPressed
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:set_IsKeyPressed"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_IsKeyPressed_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_IsKeyPressed_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde35_end - Lfde35_start
	.long LDIFF_SYM420
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_IsKeyPressed_bool

LDIFF_SYM421=Lme_23 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_set_IsKeyPressed_bool
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:TextRect"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_TextRect_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_TextRect_CoreGraphics_CGRect
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,3
	.asciz "forBounds"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde36_end - Lfde36_start
	.long LDIFF_SYM424
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_TextRect_CoreGraphics_CGRect

LDIFF_SYM425=Lme_24 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_TextRect_CoreGraphics_CGRect
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:EditingRect"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_EditingRect_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_EditingRect_CoreGraphics_CGRect
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,3
	.asciz "forBounds"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde37_end - Lfde37_start
	.long LDIFF_SYM428
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_EditingRect_CoreGraphics_CGRect

LDIFF_SYM429=Lme_25 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_EditingRect_CoreGraphics_CGRect
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:Handle_ShouldReturn"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldReturn_UIKit_UITextField"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldReturn_UIKit_UITextField
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,3
	.asciz "textField"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde38_end - Lfde38_start
	.long LDIFF_SYM432
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldReturn_UIKit_UITextField

LDIFF_SYM433=Lme_26 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldReturn_UIKit_UITextField
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:AddToolBarItems"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM436=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM437=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM438=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde39_end - Lfde39_start
	.long LDIFF_SYM439
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems

LDIFF_SYM440=Lme_27 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_AddToolBarItems
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM441=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM442=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:DeviceRotated"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_DeviceRotated_Foundation_NSNotification"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_DeviceRotated_Foundation_NSNotification
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "notifcation"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde40_end - Lfde40_start
	.long LDIFF_SYM447
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_DeviceRotated_Foundation_NSNotification

LDIFF_SYM448=Lme_28 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_DeviceRotated_Foundation_NSNotification
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:UpdateFrames"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,200,19,11
	.asciz "V_1"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,184,19,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde41_end - Lfde41_start
	.long LDIFF_SYM452
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames

LDIFF_SYM453=Lme_29 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_UpdateFrames
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,84,14,160,23,157,244,2,158,243,2,68,13,29,68,154,242,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:Setup"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde42_end - Lfde42_start
	.long LDIFF_SYM455
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup

LDIFF_SYM456=Lme_2a - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Setup
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM457=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM458=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:Handle_EditingDidEnd"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidEnd_object_System_EventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,3
	.asciz "e"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde43_end - Lfde43_start
	.long LDIFF_SYM464
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidEnd_object_System_EventArgs

LDIFF_SYM465=Lme_2b - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:Handle_EditingDidBegin"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidBegin_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidBegin_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,3
	.asciz "e"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde44_end - Lfde44_start
	.long LDIFF_SYM470
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidBegin_object_System_EventArgs

LDIFF_SYM471=Lme_2c - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_EditingDidBegin_object_System_EventArgs
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM472=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM474=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_46:

	.byte 5
	.asciz "UIKit_UITextPosition"

	.byte 40,16
LDIFF_SYM477=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextPosition"

LDIFF_SYM478=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_47:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM481=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM482=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM483=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_48:

	.byte 5
	.asciz "UIKit_UITextRange"

	.byte 40,16
LDIFF_SYM486=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextRange"

LDIFF_SYM487=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:Handle_ShouldChangeCharacters"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,3
	.asciz "textField"

LDIFF_SYM491=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "range"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,192,0,3
	.asciz "replacementString"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,144,13,11
	.asciz "V_2"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,128,13,11
	.asciz "V_3"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,240,12,11
	.asciz "V_4"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM500=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,224,12,11
	.asciz "V_8"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM503=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM504=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM506=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,101,11
	.asciz "V_13"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_14"

LDIFF_SYM508=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,11
	.asciz "V_15"

LDIFF_SYM509=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_16"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_17"

LDIFF_SYM511=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,103,11
	.asciz "V_18"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,208,12,11
	.asciz "V_19"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,11
	.asciz "V_20"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,11
	.asciz "V_21"

LDIFF_SYM515=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "V_22"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,11
	.asciz "V_23"

LDIFF_SYM517=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,103,11
	.asciz "V_24"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,192,12,11
	.asciz "V_25"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_26"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,11
	.asciz "V_27"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,11
	.asciz "V_28"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,11
	.asciz "V_29"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,11
	.asciz "V_30"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "V_31"

LDIFF_SYM525=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "V_32"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,11
	.asciz "V_33"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "V_34"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,11
	.asciz "V_35"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_36"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,11
	.asciz "V_37"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "V_38"

LDIFF_SYM532=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_39"

LDIFF_SYM533=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_40"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "V_41"

LDIFF_SYM535=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_42"

LDIFF_SYM536=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "V_43"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,11
	.asciz "V_44"

LDIFF_SYM538=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,103,11
	.asciz "V_45"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,176,12,11
	.asciz "V_46"

LDIFF_SYM540=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_47"

LDIFF_SYM541=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_48"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,11
	.asciz "V_49"

LDIFF_SYM543=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,11
	.asciz "V_50"

LDIFF_SYM544=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,11
	.asciz "V_51"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_52"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_53"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,102,11
	.asciz "V_54"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_55"

LDIFF_SYM549=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,103,11
	.asciz "V_56"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,160,12,11
	.asciz "V_57"

LDIFF_SYM551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,106,11
	.asciz "V_58"

LDIFF_SYM552=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "V_59"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_60"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_61"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "V_62"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,102,11
	.asciz "V_63"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,103,11
	.asciz "V_64"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,101,11
	.asciz "V_65"

LDIFF_SYM559=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,103,11
	.asciz "V_66"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,144,12,11
	.asciz "V_67"

LDIFF_SYM561=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_68"

LDIFF_SYM562=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "V_69"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "V_70"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz "V_71"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_72"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,102,11
	.asciz "V_73"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "V_74"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,103,11
	.asciz "V_75"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "V_76"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,102,11
	.asciz "V_77"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,168,13,11
	.asciz "V_78"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde45_end - Lfde45_start
	.long LDIFF_SYM573
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string

LDIFF_SYM574=Lme_2d - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_Handle_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,84,14,208,13,157,218,1,158,217,1,68,13,29,68,149,216,1,150,215,1,68,151,214,1,152,213,1,68,153
	.byte 212,1,154,211,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSFormatter"

	.byte 40,16
LDIFF_SYM575=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "Foundation_NSFormatter"

LDIFF_SYM576=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_49:

	.byte 5
	.asciz "Foundation_NSNumberFormatter"

	.byte 40,16
LDIFF_SYM579=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumberFormatter"

LDIFF_SYM580=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM583=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM584=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_51:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM587=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM588=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:PerformValidation"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM592=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM594=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde46_end - Lfde46_start
	.long LDIFF_SYM595
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation

LDIFF_SYM596=Lme_2e - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField_PerformValidation
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:<AddToolBarItems>b__84_0"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_0_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_0_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,3
	.asciz "e"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde47_end - Lfde47_start
	.long LDIFF_SYM600
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_0_object_System_EventArgs

LDIFF_SYM601=Lme_2f - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_0_object_System_EventArgs
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericTextField:<AddToolBarItems>b__84_1"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_1_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_1_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,3
	.asciz "e"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde48_end - Lfde48_start
	.long LDIFF_SYM605
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_1_object_System_EventArgs

LDIFF_SYM606=Lme_30 - Syncfusion_SfNumericUpDown_iOS_SfNumericTextField__AddToolBarItemsb__84_1_object_System_EventArgs
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown"

	.byte 136,3,16
LDIFF_SYM607=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown"

LDIFF_SYM608=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SFNumericUpDown:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde49_end - Lfde49_start
	.long LDIFF_SYM612
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor

LDIFF_SYM613=Lme_31 - Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde50_end - Lfde50_start
	.long LDIFF_SYM615
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor

LDIFF_SYM616=Lme_32 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__ctor
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:add_ValueChanged"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM618=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM619=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM620=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM621=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde51_end - Lfde51_start
	.long LDIFF_SYM622
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler

LDIFF_SYM623=Lme_33 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:remove_ValueChanged"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM625=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM626=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM627=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM628=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde52_end - Lfde52_start
	.long LDIFF_SYM629
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler

LDIFF_SYM630=Lme_34 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:add_ReturnkeyPressed"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM632=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM633=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM634=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM635=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde53_end - Lfde53_start
	.long LDIFF_SYM636
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler

LDIFF_SYM637=Lme_35 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:remove_ReturnkeyPressed"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM639=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM640=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM641=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM642=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde54_end - Lfde54_start
	.long LDIFF_SYM643
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler

LDIFF_SYM644=Lme_36 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:add_ReturnKeyPressed"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM646=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM647=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM648=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM649=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde55_end - Lfde55_start
	.long LDIFF_SYM650
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler

LDIFF_SYM651=Lme_37 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:remove_ReturnKeyPressed"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM653=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM654=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM655=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM656=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde56_end - Lfde56_start
	.long LDIFF_SYM657
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler

LDIFF_SYM658=Lme_38 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_ReturnKeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:add_FocusChanged"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM660=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM661=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM662=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM663=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde57_end - Lfde57_start
	.long LDIFF_SYM664
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler

LDIFF_SYM665=Lme_39 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:remove_FocusChanged"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM667=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM669=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM670=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde58_end - Lfde58_start
	.long LDIFF_SYM671
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler

LDIFF_SYM672=Lme_3a - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_remove_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_Minimum"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Minimum"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Minimum
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde59_end - Lfde59_start
	.long LDIFF_SYM674
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Minimum

LDIFF_SYM675=Lme_3b - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Minimum
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_Minimum"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde60_end - Lfde60_start
	.long LDIFF_SYM678
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat

LDIFF_SYM679=Lme_3c - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_Maximum"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Maximum"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Maximum
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde61_end - Lfde61_start
	.long LDIFF_SYM681
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Maximum

LDIFF_SYM682=Lme_3d - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Maximum
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_Maximum"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde62_end - Lfde62_start
	.long LDIFF_SYM685
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat

LDIFF_SYM686=Lme_3e - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_StepValue"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_StepValue"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_StepValue
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde63_end - Lfde63_start
	.long LDIFF_SYM688
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_StepValue

LDIFF_SYM689=Lme_3f - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_StepValue
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_StepValue"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde64_end - Lfde64_start
	.long LDIFF_SYM692
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat

LDIFF_SYM693=Lme_40 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_BorderColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_BorderColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_BorderColor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde65_end - Lfde65_start
	.long LDIFF_SYM695
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_BorderColor

LDIFF_SYM696=Lme_41 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_BorderColor
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_BorderColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM698=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde66_end - Lfde66_start
	.long LDIFF_SYM699
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor

LDIFF_SYM700=Lme_42 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_WatermarkColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_WatermarkColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_WatermarkColor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde67_end - Lfde67_start
	.long LDIFF_SYM702
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_WatermarkColor

LDIFF_SYM703=Lme_43 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_WatermarkColor
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_WatermarkColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM705=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde68_end - Lfde68_start
	.long LDIFF_SYM706
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor

LDIFF_SYM707=Lme_44 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_Watermark"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Watermark"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Watermark
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde69_end - Lfde69_start
	.long LDIFF_SYM709
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Watermark

LDIFF_SYM710=Lme_45 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Watermark
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_Watermark"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM712=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde70_end - Lfde70_start
	.long LDIFF_SYM713
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString

LDIFF_SYM714=Lme_46 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_FormatString"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FormatString"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FormatString
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde71_end - Lfde71_start
	.long LDIFF_SYM716
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FormatString

LDIFF_SYM717=Lme_47 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FormatString
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_FormatString"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde72_end - Lfde72_start
	.long LDIFF_SYM720
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string

LDIFF_SYM721=Lme_48 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_CultureInfo"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_CultureInfo"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_CultureInfo
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde73_end - Lfde73_start
	.long LDIFF_SYM723
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_CultureInfo

LDIFF_SYM724=Lme_49 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_CultureInfo
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_CultureInfo"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_CultureInfo_Foundation_NSLocale"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_CultureInfo_Foundation_NSLocale
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM726=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde74_end - Lfde74_start
	.long LDIFF_SYM727
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_CultureInfo_Foundation_NSLocale

LDIFF_SYM728=Lme_4a - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_CultureInfo_Foundation_NSLocale
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_ParsingMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ParsingMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ParsingMode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde75_end - Lfde75_start
	.long LDIFF_SYM730
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ParsingMode

LDIFF_SYM731=Lme_4b - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ParsingMode
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_ParsingMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM733=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde76_end - Lfde76_start
	.long LDIFF_SYM734
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode

LDIFF_SYM735=Lme_4c - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_PercentDisplayMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_PercentDisplayMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_PercentDisplayMode
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde77_end - Lfde77_start
	.long LDIFF_SYM737
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_PercentDisplayMode

LDIFF_SYM738=Lme_4d - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_PercentDisplayMode
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_PercentDisplayMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM740=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde78_end - Lfde78_start
	.long LDIFF_SYM741
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode

LDIFF_SYM742=Lme_4e - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_ValueChangeMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ValueChangeMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ValueChangeMode
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde79_end - Lfde79_start
	.long LDIFF_SYM744
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ValueChangeMode

LDIFF_SYM745=Lme_4f - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_ValueChangeMode
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_ValueChangeMode"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM747=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde80_end - Lfde80_start
	.long LDIFF_SYM748
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode

LDIFF_SYM749=Lme_50 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_Frame"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Frame"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Frame
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde81_end - Lfde81_start
	.long LDIFF_SYM751
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Frame

LDIFF_SYM752=Lme_51 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Frame
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_Frame"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Frame_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Frame_CoreGraphics_CGRect
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde82_end - Lfde82_start
	.long LDIFF_SYM755
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Frame_CoreGraphics_CGRect

LDIFF_SYM756=Lme_52 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_Value"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Value"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Value
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde83_end - Lfde83_start
	.long LDIFF_SYM758
Lfde83_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Value

LDIFF_SYM759=Lme_53 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Value
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_Value"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde84_end - Lfde84_start
	.long LDIFF_SYM763
Lfde84_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object

LDIFF_SYM764=Lme_54 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_AllowNull"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AllowNull"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AllowNull
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde85_end - Lfde85_start
	.long LDIFF_SYM766
Lfde85_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AllowNull

LDIFF_SYM767=Lme_55 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AllowNull
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_AllowNull"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde86_end - Lfde86_start
	.long LDIFF_SYM770
Lfde86_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool

LDIFF_SYM771=Lme_56 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_AutoReverse"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AutoReverse"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AutoReverse
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde87_end - Lfde87_start
	.long LDIFF_SYM773
Lfde87_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AutoReverse

LDIFF_SYM774=Lme_57 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_AutoReverse
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_AutoReverse"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde88_end - Lfde88_start
	.long LDIFF_SYM777
Lfde88_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool

LDIFF_SYM778=Lme_58 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_SpinButtonAlignment"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinButtonAlignment"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinButtonAlignment
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde89_end - Lfde89_start
	.long LDIFF_SYM780
Lfde89_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinButtonAlignment

LDIFF_SYM781=Lme_59 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinButtonAlignment
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_SpinButtonAlignment"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM783=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde90_end - Lfde90_start
	.long LDIFF_SYM784
Lfde90_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment

LDIFF_SYM785=Lme_5a - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_TextAlignment"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextAlignment"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextAlignment
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde91_end - Lfde91_start
	.long LDIFF_SYM787
Lfde91_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextAlignment

LDIFF_SYM788=Lme_5b - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextAlignment
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_TextAlignment"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM790=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde92_end - Lfde92_start
	.long LDIFF_SYM791
Lfde92_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment

LDIFF_SYM792=Lme_5c - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_TextColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextColor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde93_end - Lfde93_start
	.long LDIFF_SYM794
Lfde93_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextColor

LDIFF_SYM795=Lme_5d - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_TextColor
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_TextColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM797=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde94_end - Lfde94_start
	.long LDIFF_SYM798
Lfde94_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor

LDIFF_SYM799=Lme_5e - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_Culture"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Culture"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Culture
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde95_end - Lfde95_start
	.long LDIFF_SYM801
Lfde95_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Culture

LDIFF_SYM802=Lme_5f - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Culture
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_Culture"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM804=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde96_end - Lfde96_start
	.long LDIFF_SYM805
Lfde96_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale

LDIFF_SYM806=Lme_60 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_IncrementButtonView"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonView"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonView
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde97_end - Lfde97_start
	.long LDIFF_SYM808
Lfde97_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonView

LDIFF_SYM809=Lme_61 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonView
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_IncrementButtonView"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM811=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde98_end - Lfde98_start
	.long LDIFF_SYM812
Lfde98_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView

LDIFF_SYM813=Lme_62 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_DecrementButtonView"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonView"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonView
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde99_end - Lfde99_start
	.long LDIFF_SYM815
Lfde99_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonView

LDIFF_SYM816=Lme_63 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonView
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_DecrementButtonView"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM818=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde100_end - Lfde100_start
	.long LDIFF_SYM819
Lfde100_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView

LDIFF_SYM820=Lme_64 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_MaximumDecimalDigits"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_MaximumDecimalDigits"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_MaximumDecimalDigits
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde101_end - Lfde101_start
	.long LDIFF_SYM822
Lfde101_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_MaximumDecimalDigits

LDIFF_SYM823=Lme_65 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_MaximumDecimalDigits
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_MaximumDecimalDigits"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde102_end - Lfde102_start
	.long LDIFF_SYM826
Lfde102_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint

LDIFF_SYM827=Lme_66 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_FontSize"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FontSize"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FontSize
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde103_end - Lfde103_start
	.long LDIFF_SYM829
Lfde103_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FontSize

LDIFF_SYM830=Lme_67 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_FontSize
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_FontSize"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde104_end - Lfde104_start
	.long LDIFF_SYM833
Lfde104_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat

LDIFF_SYM834=Lme_68 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_Font"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Font"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Font
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde105_end - Lfde105_start
	.long LDIFF_SYM836
Lfde105_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Font

LDIFF_SYM837=Lme_69 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_Font
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_Font"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM839=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde106_end - Lfde106_start
	.long LDIFF_SYM840
Lfde106_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont

LDIFF_SYM841=Lme_6a - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_IsEnabled"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEnabled"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEnabled
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde107_end - Lfde107_start
	.long LDIFF_SYM843
Lfde107_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEnabled

LDIFF_SYM844=Lme_6b - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEnabled
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_IsEnabled"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde108_end - Lfde108_start
	.long LDIFF_SYM847
Lfde108_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool

LDIFF_SYM848=Lme_6c - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_UpdownButtonColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_UpdownButtonColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_UpdownButtonColor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde109_end - Lfde109_start
	.long LDIFF_SYM850
Lfde109_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_UpdownButtonColor

LDIFF_SYM851=Lme_6d - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_UpdownButtonColor
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_UpdownButtonColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM853=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde110_end - Lfde110_start
	.long LDIFF_SYM854
Lfde110_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor

LDIFF_SYM855=Lme_6e - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_IsEditable"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEditable"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEditable
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde111_end - Lfde111_start
	.long LDIFF_SYM857
Lfde111_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEditable

LDIFF_SYM858=Lme_6f - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IsEditable
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_IsEditable"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde112_end - Lfde112_start
	.long LDIFF_SYM861
Lfde112_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool

LDIFF_SYM862=Lme_70 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_EnableGroupSeparator"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_EnableGroupSeparator"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_EnableGroupSeparator
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde113_end - Lfde113_start
	.long LDIFF_SYM864
Lfde113_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_EnableGroupSeparator

LDIFF_SYM865=Lme_71 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_EnableGroupSeparator
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_EnableGroupSeparator"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde114_end - Lfde114_start
	.long LDIFF_SYM868
Lfde114_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool

LDIFF_SYM869=Lme_72 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_IncrementButtonSettings"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonSettings"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonSettings
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde115_end - Lfde115_start
	.long LDIFF_SYM871
Lfde115_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonSettings

LDIFF_SYM872=Lme_73 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_IncrementButtonSettings
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM873=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM874=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_IncrementButtonSettings"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM878=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM881=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM882=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM883=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM884=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM885=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde116_end - Lfde116_start
	.long LDIFF_SYM886
Lfde116_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings

LDIFF_SYM887=Lme_74 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_DecrementButtonSettings"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonSettings"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonSettings
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde117_end - Lfde117_start
	.long LDIFF_SYM889
Lfde117_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonSettings

LDIFF_SYM890=Lme_75 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_DecrementButtonSettings
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_DecrementButtonSettings"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM892=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM895=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM896=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM897=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM898=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM899=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde118_end - Lfde118_start
	.long LDIFF_SYM900
Lfde118_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings

LDIFF_SYM901=Lme_76 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:get_SpinValidation"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinValidation"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinValidation
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde119_end - Lfde119_start
	.long LDIFF_SYM903
Lfde119_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinValidation

LDIFF_SYM904=Lme_77 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_get_SpinValidation
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:set_SpinValidation"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinValidation_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinValidation_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM906=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde120_end - Lfde120_start
	.long LDIFF_SYM907
Lfde120_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinValidation_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation

LDIFF_SYM908=Lme_78 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinValidation_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:OnValueChanged"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM910=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde121_end - Lfde121_start
	.long LDIFF_SYM911
Lfde121_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs

LDIFF_SYM912=Lme_79 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnValueChanged_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:OnReturnkeyPressed"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM914=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde122_end - Lfde122_start
	.long LDIFF_SYM915
Lfde122_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs

LDIFF_SYM916=Lme_7a - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnReturnkeyPressed_System_EventArgs
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:OnFocusChanged"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM918=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde123_end - Lfde123_start
	.long LDIFF_SYM919
Lfde123_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs

LDIFF_SYM920=Lme_7b - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_OnFocusChanged_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:Setup"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde124_end - Lfde124_start
	.long LDIFF_SYM922
Lfde124_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup

LDIFF_SYM923=Lme_7c - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_Setup
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:SetupGestures"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde125_end - Lfde125_start
	.long LDIFF_SYM925
Lfde125_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures

LDIFF_SYM926=Lme_7d - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_SetupGestures
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:HandleDecrementPanGestureAction"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleDecrementPanGestureAction_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleDecrementPanGestureAction_UIKit_UIPanGestureRecognizer
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,3
	.asciz "gesturerecognizer"

LDIFF_SYM928=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde126_end - Lfde126_start
	.long LDIFF_SYM931
Lfde126_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleDecrementPanGestureAction_UIKit_UIPanGestureRecognizer

LDIFF_SYM932=Lme_7e - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleDecrementPanGestureAction_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:HandleIncrementPanGestureAction"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleIncrementPanGestureAction_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleIncrementPanGestureAction_UIKit_UIPanGestureRecognizer
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "gesturerecognizer"

LDIFF_SYM934=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde127_end - Lfde127_start
	.long LDIFF_SYM937
Lfde127_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleIncrementPanGestureAction_UIKit_UIPanGestureRecognizer

LDIFF_SYM938=Lme_7f - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_HandleIncrementPanGestureAction_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:DefaultValues"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde128_end - Lfde128_start
	.long LDIFF_SYM942
Lfde128_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues

LDIFF_SYM943=Lme_80 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DefaultValues
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:LabelInitilization"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde129_end - Lfde129_start
	.long LDIFF_SYM945
Lfde129_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization

LDIFF_SYM946=Lme_81 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_LabelInitilization
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:DownButton"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DownButton_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DownButton_object_System_EventArgs
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM950=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde130_end - Lfde130_start
	.long LDIFF_SYM951
Lfde130_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DownButton_object_System_EventArgs

LDIFF_SYM952=Lme_82 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DownButton_object_System_EventArgs
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:UpButton"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpButton_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpButton_object_System_EventArgs
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM956=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde131_end - Lfde131_start
	.long LDIFF_SYM957
Lfde131_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpButton_object_System_EventArgs

LDIFF_SYM958=Lme_83 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpButton_object_System_EventArgs
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:ResetState"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ResetState_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ResetState_object_System_EventArgs
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM962=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde132_end - Lfde132_start
	.long LDIFF_SYM963
Lfde132_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ResetState_object_System_EventArgs

LDIFF_SYM964=Lme_84 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ResetState_object_System_EventArgs
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:IncrementButtonClicked"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde133_end - Lfde133_start
	.long LDIFF_SYM967
Lfde133_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked

LDIFF_SYM968=Lme_85 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_IncrementButtonClicked
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:DecrementButtonClicked"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde134_end - Lfde134_start
	.long LDIFF_SYM971
Lfde134_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked

LDIFF_SYM972=Lme_86 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_DecrementButtonClicked
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:UpdatePosition"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,208,18,11
	.asciz "V_1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,216,18,11
	.asciz "V_2"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,128,19,11
	.asciz "V_3"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,141,224,18,11
	.asciz "V_4"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,141,232,18,11
	.asciz "V_5"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,141,152,19,11
	.asciz "V_6"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,160,19,11
	.asciz "V_7"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,168,18,11
	.asciz "V_8"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,141,152,18,11
	.asciz "V_9"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,141,248,17,11
	.asciz "V_10"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,141,216,17,11
	.asciz "V_11"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,141,184,17,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde135_end - Lfde135_start
	.long LDIFF_SYM986
Lfde135_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition

LDIFF_SYM987=Lme_87 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_UpdatePosition
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,84,14,128,23,157,240,2,158,239,2,68,13,29,68,154,238,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:<HandleDecrementPanGestureAction>b__160_0"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleDecrementPanGestureActionb__160_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleDecrementPanGestureActionb__160_0_Foundation_NSTimer
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde136_end - Lfde136_start
	.long LDIFF_SYM990
Lfde136_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleDecrementPanGestureActionb__160_0_Foundation_NSTimer

LDIFF_SYM991=Lme_88 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleDecrementPanGestureActionb__160_0_Foundation_NSTimer
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:<HandleIncrementPanGestureAction>b__161_0"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleIncrementPanGestureActionb__161_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleIncrementPanGestureActionb__161_0_Foundation_NSTimer
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde137_end - Lfde137_start
	.long LDIFF_SYM994
Lfde137_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleIncrementPanGestureActionb__161_0_Foundation_NSTimer

LDIFF_SYM995=Lme_89 - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__HandleIncrementPanGestureActionb__161_0_Foundation_NSTimer
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:<DownButton>b__164_0"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_0_Foundation_NSTimer
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde138_end - Lfde138_start
	.long LDIFF_SYM998
Lfde138_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_0_Foundation_NSTimer

LDIFF_SYM999=Lme_8a - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_0_Foundation_NSTimer
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.SfNumericUpDown:<DownButton>b__164_1"
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_1_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_1_Foundation_NSTimer
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1002
Lfde139_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_1_Foundation_NSTimer

LDIFF_SYM1003=Lme_8b - Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown__DownButtonb__164_1_Foundation_NSTimer
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.ValueEventArgs:get_Value"
	.asciz "Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_get_Value"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_get_Value
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1005
Lfde140_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_get_Value

LDIFF_SYM1006=Lme_98 - Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_get_Value
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.ValueEventArgs:set_Value"
	.asciz "Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_set_Value_object"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_set_Value_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1009
Lfde141_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_set_Value_object

LDIFF_SYM1010=Lme_99 - Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_set_Value_object
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.ValueEventArgs:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_ValueEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_ValueEventArgs__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1012
Lfde142_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_ValueEventArgs__ctor

LDIFF_SYM1013=Lme_9a - Syncfusion_SfNumericUpDown_iOS_ValueEventArgs__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.FocusChangedEventArgs:get_HasFocus"
	.asciz "Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_get_HasFocus"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_get_HasFocus
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1015
Lfde143_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_get_HasFocus

LDIFF_SYM1016=Lme_9b - Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_get_HasFocus
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.FocusChangedEventArgs:set_HasFocus"
	.asciz "Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_set_HasFocus_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_set_HasFocus_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1019
Lfde144_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_set_HasFocus_bool

LDIFF_SYM1020=Lme_9c - Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_set_HasFocus_bool
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.FocusChangedEventArgs:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1022
Lfde145_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs__ctor

LDIFF_SYM1023=Lme_9d - Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs__ctor
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1025
Lfde146_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor

LDIFF_SYM1026=Lme_9e - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:get_ButtonHeight"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonHeight"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonHeight
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1028
Lfde147_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonHeight

LDIFF_SYM1029=Lme_9f - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonHeight
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:set_ButtonHeight"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonHeight_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonHeight_System_nfloat
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1032
Lfde148_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonHeight_System_nfloat

LDIFF_SYM1033=Lme_a0 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonHeight_System_nfloat
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:get_ButtonWidth"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonWidth"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonWidth
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1035
Lfde149_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonWidth

LDIFF_SYM1036=Lme_a1 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonWidth
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:set_ButtonWidth"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonWidth_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonWidth_System_nfloat
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1039
Lfde150_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonWidth_System_nfloat

LDIFF_SYM1040=Lme_a2 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonWidth_System_nfloat
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:get_ButtonFontSize"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontSize"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontSize
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1042
Lfde151_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontSize

LDIFF_SYM1043=Lme_a3 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontSize
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:set_ButtonFontSize"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontSize_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontSize_System_nfloat
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1046
Lfde152_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontSize_System_nfloat

LDIFF_SYM1047=Lme_a4 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontSize_System_nfloat
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:get_ButtonFontIcon"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIcon"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIcon
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1049
Lfde153_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIcon

LDIFF_SYM1050=Lme_a5 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIcon
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:set_ButtonFontIcon"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIcon_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIcon_string
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1053
Lfde154_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIcon_string

LDIFF_SYM1054=Lme_a6 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIcon_string
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:get_ButtonFontIconFontFamily"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIconFontFamily"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIconFontFamily
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1056
Lfde155_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIconFontFamily

LDIFF_SYM1057=Lme_a7 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontIconFontFamily
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:set_ButtonFontIconFontFamily"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIconFontFamily_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIconFontFamily_string
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1060
Lfde156_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIconFontFamily_string

LDIFF_SYM1061=Lme_a8 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontIconFontFamily_string
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:get_ButtonImage"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonImage"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonImage
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1063
Lfde157_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonImage

LDIFF_SYM1064=Lme_a9 - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonImage
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:set_ButtonImage"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonImage_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonImage_string
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1067
Lfde158_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonImage_string

LDIFF_SYM1068=Lme_aa - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonImage_string
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:get_ButtonFontColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontColor
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1070
Lfde159_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontColor

LDIFF_SYM1071=Lme_ab - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonFontColor
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:set_ButtonFontColor"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontColor_UIKit_UIColor
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1073=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1074
Lfde160_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontColor_UIKit_UIColor

LDIFF_SYM1075=Lme_ac - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonFontColor_UIKit_UIColor
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:get_ButtonView"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonView"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonView
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1077
Lfde161_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonView

LDIFF_SYM1078=Lme_ad - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_get_ButtonView
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.iOS.UpDownButtonSettings:set_ButtonView"
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonView_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonView_UIKit_UIView
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1080=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1081
Lfde162_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonView_UIKit_UIView

LDIFF_SYM1082=Lme_ae - Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings_set_ButtonView_UIKit_UIView
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1083=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1084=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_56:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1087=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1088=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1092=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1095=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1096=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1098
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1099=Lme_b0 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1100=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1101=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIPanGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1105=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1108=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1109=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1111
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer

LDIFF_SYM1112=Lme_b1 - wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1113=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1114=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1124
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM1125=Lme_b2 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1126=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ValueEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1131=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1134=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1135=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1137
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs

LDIFF_SYM1138=Lme_b3 - wrapper_delegate_invoke__Module_invoke_void_object_ValueEventArgs_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1139=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1140=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_System_AsyncCallback_object
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1145=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1146=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1150
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_System_AsyncCallback_object

LDIFF_SYM1151=Lme_b4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ValueEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1152=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1156=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1159
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1160=Lme_b5 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_EventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1163=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1166=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1169
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs

LDIFF_SYM1170=Lme_b6 - wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1173=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1174=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1178
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object

LDIFF_SYM1179=Lme_b7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FocusChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1182=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1185=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1186=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1188
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs

LDIFF_SYM1189=Lme_b8 - wrapper_delegate_invoke__Module_invoke_void_object_FocusChangedEventArgs_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_System_AsyncCallback_object
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1192=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1193=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1197
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM1198=Lme_b9 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FocusChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
