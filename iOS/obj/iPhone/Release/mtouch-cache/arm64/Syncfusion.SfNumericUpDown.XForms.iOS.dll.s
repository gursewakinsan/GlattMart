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
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xb90143bf
.word 0xb90147bf
.word 0x9e6703e0
.word 0xfd00a7a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9000afa
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000320
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0x93407c00
.word 0x350000e0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_3
.word 0x1400057f
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400af01
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_3
.word 0x14000572

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000320
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_5
.word 0x1400055a
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.word 0x93407c00
.word 0x3500aaa0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_5
.word 0x1400054f

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000320
.word 0xaa1903e0
.word 0xf940033e
bl _p_6
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_7
.word 0x14000537
.word 0xaa1903e0
.word 0xf940033e
bl _p_6
.word 0x93407c00
.word 0x3500a640
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_7
.word 0x1400052c

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340004c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_8
.word 0x93407c00
.word 0x350000e0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_9
.word 0x14000516
.word 0xaa1903e0
.word 0xf940033e
bl _p_8
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_9
.word 0x14000509
.word 0xaa1903e0
.word 0xf940033e
bl _p_8
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400a041
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_9
.word 0x140004fc

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340002c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0x93407c00
.word 0x350000a0
.word 0xf9400ae0
.word 0xf940001e
.word 0xb9015c1f
.word 0x140004e8
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54009c21
.word 0xf9400ae0
.word 0xf940001e
.word 0xd280003e
.word 0xb9015c1e
.word 0x140004dc

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000ca0
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_12
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0x53001c00
.word 0x34000300
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xb4000280
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xb9801000
.word 0x6b1f001f
.word 0x540096cd
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0x140004ae
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0x53001c00
.word 0x34000140
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xb50000c0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_14
.word 0x140004a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0x53001c00
.word 0x350003c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xb40001e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #248]
bl _p_1
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
bl _p_15
.word 0xaa0003e1
.word 0xb900103f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0x1400047e
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0x53001c00
.word 0x35008f20
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xb4008ea0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0x1400046d

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0x1400045a

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000140
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0x93407c00
.word 0x93407c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0x14000446

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000520
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xb4000400
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #248]
bl _p_20
.word 0x53001c00
.word 0x34000240
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
bl _p_21
.word 0xfd00aba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_15
.word 0xaa0003e1
.word 0xfd40aba0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0x14000418
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_14
.word 0x14000413

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000400
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa0303e0
.word 0xf940007e
bl _p_23
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_24
.word 0xf900afa0
.word 0xaa1903e1
bl _p_25
.word 0xf940afa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0x140003e9

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf940033e
bl _p_27
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_28
.word 0x140003d6

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000140
.word 0xaa1903e0
.word 0xf940033e
bl _p_29
bl _p_30
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0x140003c2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340007a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xbd4133a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00aba0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xbd4137a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b3a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xbd413ba0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b7a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xbd412fa0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204003
.word 0xfd40aba0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0x1e22c063
bl _p_35
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0x1400037b

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340007a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_37
.word 0xbd4133a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00aba0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_37
.word 0xbd4137a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b3a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_37
.word 0xbd413ba0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b7a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_37
.word 0xbd412fa0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204003
.word 0xfd40aba0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0x1e22c063
bl _p_35
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0x14000334

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000580
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xfd00aba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_40
.word 0x1e604001
.word 0xfd40aba0
.word 0x1e612000
.word 0x540000e8
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xf940035e
.word 0xf9405f40
.word 0xb40062a0
.word 0xf940035e
.word 0xf9405f40
bl _p_21
.word 0xf940035e
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340061a0
.word 0xf940035e
.word 0xfd409b40
.word 0xfd00aba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_15
.word 0xaa0003e1
.word 0xfd40aba0
.word 0xfd000820
.word 0xaa1903e0
.word 0xf940033e
bl _p_42
.word 0x140002fe

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000420
.word 0xaa1903e0
.word 0xf940033e
bl _p_40
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.word 0xf940035e
.word 0xf9405f40
.word 0xb4005d40
.word 0xf940035e
.word 0xf9405f40
bl _p_21
.word 0xf940035e
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34005c40
.word 0xf940035e
.word 0xfd409f40
.word 0xfd00aba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_15
.word 0xaa0003e1
.word 0xfd40aba0
.word 0xfd000820
.word 0xaa1903e0
.word 0xf940033e
bl _p_42
.word 0x140002d3

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000100
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0x140002c1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000100
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0x140002af

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340007a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.word 0xbd4133a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00aba0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.word 0xbd4137a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b3a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.word 0xbd413ba0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b7a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.word 0xbd412fa0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204003
.word 0xfd40aba0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0x1e22c063
bl _p_35
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0x14000268

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000420
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0x93407c00
.word 0x350000a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_51
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_51
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004841
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_51
.word 0x1400023d

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340007c0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_52
.word 0xbd4133a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00aba0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_52
.word 0xbd4137a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b3a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_52
.word 0xbd413ba0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b7a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_52
.word 0xbd412fa0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204003
.word 0xfd40aba0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0x1e22c063
bl _p_35
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941b050
.word 0xd63f0200
.word 0x140001f5

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf940033e
bl _p_53
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0x140001e2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000860
.word 0x9102e3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000361
.word 0xaa1903e0
.word 0xf940033e
bl _p_56
.word 0x93407c00
.word 0x350002c0
.word 0x910283a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xaa1903e0
.word 0xf940033e
bl _p_57
.word 0xaa0003e1
.word 0x910223a0
.word 0xf94053a2
.word 0xf90047a2
.word 0xf94057a2
.word 0xf9004ba2
.word 0xf9405ba2
.word 0xf9004fa2
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0x140001b1
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.word 0xfd00aba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_56
.word 0x93407c00
.word 0xfd40aba0
.word 0x910443a8
bl _p_59
.word 0xaa1903e0
.word 0xf940033e
bl _p_57
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf9408ba2
.word 0xf9003ba2
.word 0xf9408fa2
.word 0xf9003fa2
.word 0xf94093a2
.word 0xf90043a2
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0x14000195

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340005c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.word 0xb40030c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.word 0xf900afa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_61
.word 0xf940afa0
.word 0xf9407ba1
.word 0xf9002ba1
.word 0xf9407fa1
.word 0xf9002fa1
.word 0xf94083a1
.word 0xf90033a1
.word 0xf94087a1
.word 0xf90037a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xaa1903e1
bl _p_62
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0x1400015d

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340005c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_64
.word 0xb40029c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_64
.word 0xf900afa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
bl _p_61
.word 0xf940afa0
.word 0xf9406ba1
.word 0xf9001ba1
.word 0xf9406fa1
.word 0xf9001fa1
.word 0xf94073a1
.word 0xf90023a1
.word 0xf94077a1
.word 0xf90027a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xaa1903e1
bl _p_62
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0x14000125

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340007a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xbd4133a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00aba0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xbd4137a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b3a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xbd413ba0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd00b7a0
.word 0x9104a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_66
.word 0xbd412fa0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0x910523a0
bl _p_33
bl _p_34
.word 0x1e204003
.word 0xfd40aba0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0x1e22c063
bl _p_35
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0x140000de

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0x140000cb

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0x140000b8

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000a40

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
bl _p_15
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_72
.word 0xf900bba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf940bba2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001200
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9400ee0
.word 0xf900afa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_72
.word 0xaa0003e1
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_74
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0x1400005c

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000a20

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
bl _p_15
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_76
.word 0xf900bba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf940bba2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000680
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9400ee0
.word 0xf900afa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_76
.word 0xaa0003e1
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_74
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_77
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_78
.word 0xd2801260
.word 0xaa1103e1
bl _p_78

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_IncrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_IncrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2802d01
bl _p_15
.word 0xf90023a0
bl _p_79
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000376
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94017a0
.word 0xf9400c04
.word 0xf9401ba1
.word 0xf940003e
.word 0xf9400821
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9405403
.word 0xaa0403e0
.word 0xaa1703e2
.word 0xf940009e
bl _p_80
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_DecrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_DecrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2802d01
bl _p_15
.word 0xf90023a0
bl _p_79
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000376
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94017a0
.word 0xf9400c04
.word 0xf9401ba1
.word 0xf940003e
.word 0xf9400821
.word 0xf9400800
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9405803
.word 0xaa0403e0
.word 0xaa1703e2
.word 0xf940009e
bl _p_80
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping__ctor
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800401
bl _p_15
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_81

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800401
bl _p_15
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_82
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000760
.word 0xf940035e
.word 0xf9400b40
.word 0xf9006320
.word 0x91030321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000101
.word 0xf9406321
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xf940003e
bl _p_84
.word 0xf9406720
.word 0xb4000320
.word 0xf9406721
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0xf900673f
.word 0xaa1903e0
bl _p_87
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_24
.word 0xf90063a0
bl _p_88
.word 0xf94063a0
.word 0xf9006740
.word 0x91032341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406340
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002040

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ea0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9406340
.word 0xf9005ba0
.word 0x910123a8
.word 0xd2800680
.word 0xd2801281
.word 0xd2801962
bl _p_90
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf940005e
bl _p_91

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9406341
bl _p_92
.word 0xaa0003f9
.word 0xaa1903e1
.word 0x9101a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0x1400000c

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9403fb8
.word 0xf9406b44
.word 0xf9406342
.word 0xf9406743
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xf940009e
bl _p_94
.word 0x9101a3a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_95
.word 0x53001c00
.word 0x35fffde0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_96
.word 0x14000009
.word 0xf90053be
.word 0x9101a3a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf90047a0
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9406741
.word 0xaa1a03e0
bl _p_97
.word 0xf9406740
.word 0xf90063a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf94063a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001080
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_98
.word 0xf9406740
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_99
.word 0xf9406740
.word 0xf9005ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_78
.word 0xd2801260
.word 0xaa1103e1
bl _p_78

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_FocusChanged_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_FocusChanged_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
bl _p_15
.word 0xaa0003e1
.word 0xf9002ba1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002fa1
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90037a0
.word 0xf94013a0
.word 0xf940001e
.word 0x39404000
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800221
bl _p_15
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba4
.word 0x39004064
.word 0xf9400ba4
.word 0xf9406084
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9406000
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_102
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ValueChanged_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ValueChanged_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_15
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xf940035e
.word 0xf9400b43
.word 0xf9406324
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001ba0
.word 0xf9406320
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_102
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x540000e0
.word 0xf9406322
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ReturnkeyPressed_object_System_EventArgs
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ReturnkeyPressed_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9406000
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_102
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800201
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NumericUpDown_SizeChanged_object_System_EventArgs
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NumericUpDown_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_103
.word 0x1e624000
.word 0xbd0073a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_104
.word 0x1e624000
.word 0xbd0077a0
.word 0xf94013a0
.word 0xf9406401
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xf90043a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0xbd4077a2
.word 0xbd4073a3
bl _p_61
.word 0xf94043a1
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940003e
bl _p_106
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013b7
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000177
.word 0xf9400fa0
.word 0xf9406804
.word 0xf94017a1
.word 0xf940003e
.word 0xf9400821
.word 0xf9406002
.word 0xf9406403
.word 0xaa0403e0
.word 0xf940009e
bl _p_94
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_107
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800501
bl _p_15
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xf9400042
.word 0xf9000822
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000013
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd8b
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000460

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0303e0
.word 0xd2800702
.word 0xf9400063
.word 0xf941b070
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf900001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_78

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xd2800682
bl _p_109
.word 0xaa0003e2
.word 0xaa0203e0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000200

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xd2800682
bl _p_109
.word 0xaa0003e2
.word 0xaa0203e0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xf940035e
.word 0xf9403b40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf94046fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x540013a1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x9102c3a0
.word 0xf900a3a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_111
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xb4000bfa
.word 0x910483a0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910483a0
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400400
.word 0xf9008fa0
.word 0xfd408ba0
.word 0x910483a0
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400400
.word 0xf9008fa0
.word 0xfd408fa0
.word 0xfd4023a0
.word 0x1e604002
.word 0xfd4027a0
.word 0x1e604003
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_112
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf940033e
bl _p_113
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00a7a1
.word 0xfd00a7a0
.word 0xfd40a7a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00aba2
.word 0xfd00aba1
.word 0xfd40aba1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
bl _p_114
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_78

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_115
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_116
.word 0xaa0003f8
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xeb02003f
.word 0x10000011
.word 0x54000823
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xaa1803f7
.word 0xb5000558
.word 0xaa1903e0
bl _p_117
.word 0xaa0003f7
bl _p_115
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xf940033e
bl _p_118
.word 0xb400041a
bl _p_119
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_120
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40002e0
bl _p_119
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_121
bl _p_122
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800221
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_121
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_78

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400013a
.word 0xf9400fa0
.word 0xfd400400
.word 0x1e624000
.word 0x1e22c000
.word 0xaa1a03e0
bl _p_123
.word 0xaa0003fa
.word 0x14000007
.word 0xf9400fa0
.word 0xfd400400
.word 0x1e624000
.word 0x1e22c000
bl _p_124
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xb9801400
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_126
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
bl _p_127
.word 0xaa0003fa
.word 0x14000016
.word 0xf9400fa0
.word 0xb9801400
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000221
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_126
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
bl _p_127
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd2800482
.word 0xf9400fa3
.word 0xf940007e
bl _p_128
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_129
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf940033e
bl _p_130
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf940005e
bl _p_131
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_132
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf940033e
bl _p_121
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Dispose_bool
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9406320
.word 0xb40005e0
.word 0xf9406320
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_15
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_133
.word 0xaa1903e0
.word 0x394063a1
bl _p_134
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_78
.word 0xd2801260
.word 0xaa1103e1
bl _p_78

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Init
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_24
bl _p_135
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__cctor
Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800021
bl _p_136
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping__ctor
Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800a01
bl _p_15
.word 0xf9003ba0
bl _p_137
.word 0xf9403ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000f1a
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb4000559

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1903e1
bl _p_92
.word 0xaa0003e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0x1400000a

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401fba
.word 0xf9400b03
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_80
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_95
.word 0x53001c00
.word 0x35fffe20
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_96
.word 0x14000009
.word 0xf90033be
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400b00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x9e6703e0
.word 0xfd004ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1903e0
bl _p_1
.word 0x53001c00
.word 0x34000340
.word 0xaa1a03e0
.word 0xf940035e
bl _p_138
.word 0xb40026c0
.word 0xf9400b00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_138
.word 0xf94053a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000121

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1903e0
bl _p_1
.word 0x53001c00
.word 0x34000340
.word 0xaa1a03e0
.word 0xf940035e
bl _p_139
.word 0xb4002240
.word 0xf9400b00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_139
.word 0xf94053a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000fd

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1903e0
bl _p_1
.word 0x53001c00
.word 0x34000160
.word 0xf9400b00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd002400
.word 0x140000e8

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1903e0
bl _p_1
.word 0x53001c00
.word 0x34000160
.word 0xf9400b00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd002000
.word 0x140000d3

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1903e0
bl _p_1
.word 0x53001c00
.word 0x34000160
.word 0xf9400b00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_142
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd001c00
.word 0x140000be

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1903e0
bl _p_1
.word 0x53001c00
.word 0x34000340
.word 0xaa1a03e0
.word 0xf940035e
bl _p_143
.word 0xb40015e0
.word 0xf9400b00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_143
.word 0xf94053a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400009a

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1903e0
bl _p_1
.word 0x53001c00
.word 0x34000780
.word 0xaa1a03e0
.word 0xf940035e
bl _p_144
.word 0xb4001160
.word 0xf9400b00
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_144
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xfd005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_142
.word 0x1e604003
.word 0xfd405ba2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_145
.word 0xf94057a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9400f01
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_62
.word 0xf94053a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001840
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000054

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1903e0
bl _p_1
.word 0x53001c00
.word 0x34000920
.word 0xf9400b00
.word 0xf90053a0
.word 0x9101c3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_146
.word 0xbd407ba0
.word 0x1e22c000
.word 0xfd004ba0
.word 0x910243a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd005fa0
.word 0x9101c3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_146
.word 0xbd407fa0
.word 0x1e22c000
.word 0xfd004ba0
.word 0x910243a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd005ba0
.word 0x9101c3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_146
.word 0xbd4083a0
.word 0x1e22c000
.word 0xfd004ba0
.word 0x910243a0
bl _p_33
bl _p_34
.word 0x1e204000
.word 0x1e22c000
.word 0xfd0063a0
.word 0x9101c3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_146
.word 0xbd4077a0
.word 0x1e22c000
.word 0xfd004ba0
.word 0x910243a0
bl _p_33
bl _p_34
.word 0x1e204003
.word 0xfd405fa0
.word 0xfd405ba1
.word 0xfd4063a2
.word 0x1e22c063
bl _p_35
.word 0xf94053a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 2 95 0
.word 0x394063a1
.word 0x39000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2959f20
bl _p_147
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_148

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_149
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf94013a0
.word 0xf94017a1
bl _p_150
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800221
bl _p_15
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_151
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 2 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #1064]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #1072]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800221
bl _p_15
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 2 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_152
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_78

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
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
bl _p_148
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
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
bl _p_148
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_154
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_155
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_154
.word 0xd2800401
bl _p_15
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856fc0
bl _p_147
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_148
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_147
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_148
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_147
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_148
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 3 94 0
.word 0xb9801b38
.loc 3 95 0
.word 0xd2800017
.word 0x14000016
.loc 3 97 0
.word 0xf9401fa0
bl _p_156
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 98 0
.word 0xb500009a
.loc 3 99 0
.word 0xb5000196
.loc 3 100 0
.word 0xd2800020
.word 0x1400000e
.loc 3 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 107 0
.word 0xd2800020
.word 0x14000005
.loc 3 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 92 0
.word 0xd2857d40
bl _p_147
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_148

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_157
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_148
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
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
bl _p_148
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_148
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_148
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
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
bl _p_148
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_148
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_78

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_IncrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_DecrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping__ctor
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_FocusChanged_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ValueChanged_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ReturnkeyPressed_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NumericUpDown_SizeChanged_object_System_EventArgs
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Dispose_bool
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Init
bl Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__cctor
bl Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping__ctor
bl Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
bl Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 28,29,30,31,32,33,34,35
	.long 36,37,38,55
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_55

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,24,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,154,43,21,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,68,154,2,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154
	.byte 15,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,152,7,68,153,6,154,5,24,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153
	.byte 40,154,39,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29,22,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,19,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_plt:
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_1:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1746
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_ParsingMode
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_ParsingMode:
_p_2:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1751
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ParsingMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode:
_p_3:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1756
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_PercentDisplayMode
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_PercentDisplayMode:
_p_4:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1761
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_PercentDisplayMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode:
_p_5:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1766
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_ValueChangeMode
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_ValueChangeMode:
_p_6:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1771
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_ValueChangeMode_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode:
_p_7:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1776
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_SpinButtonAlignment
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_SpinButtonAlignment:
_p_8:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1781
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_SpinButtonAlignment_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment:
_p_9:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1786
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_SpinValidation
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_SpinValidation:
_p_10:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1791
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_AllowNull
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_AllowNull:
_p_11:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1796
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AllowNull_bool:
_p_12:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1801
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Value
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Value:
_p_13:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1806
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Value_object:
_p_14:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1811
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1816
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_AutoReverse
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_AutoReverse:
_p_16:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1824
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_AutoReverse_bool:
_p_17:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1829
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_MaximumDecimalDigits
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_MaximumDecimalDigits:
_p_18:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1834
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_MaximumDecimalDigits_System_nint:
_p_19:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1839
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_20:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1844
	.no_dead_strip plt_System_Convert_ToDouble_object
plt_System_Convert_ToDouble_object:
_p_21:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1849
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Culture
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Culture:
_p_22:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1854
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_23:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1859
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_24:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1864
	.no_dead_strip plt_Foundation_NSLocale__ctor_string
plt_Foundation_NSLocale__ctor_string:
_p_25:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1896
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Culture_Foundation_NSLocale:
_p_26:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1901
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_FormatString
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_FormatString:
_p_27:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1906
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FormatString_string:
_p_28:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1911
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Watermark
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Watermark:
_p_29:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1916
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_30:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1921
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Watermark_Foundation_NSString:
_p_31:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1926
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_WatermarkColor
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_WatermarkColor:
_p_32:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1931
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_33:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1936
	.no_dead_strip plt_single_Parse_string
plt_single_Parse_string:
_p_34:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1941
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_35:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1946
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_WatermarkColor_UIKit_UIColor:
_p_36:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1951
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_BorderColor
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_BorderColor:
_p_37:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1956
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_BorderColor_UIKit_UIColor:
_p_38:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1961
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Minimum
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Minimum:
_p_39:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1966
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Maximum
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Maximum:
_p_40:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1971
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Minimum_System_nfloat:
_p_41:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1976
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_set_Value_object
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_set_Value_object:
_p_42:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1981
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Maximum_System_nfloat:
_p_43:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1986
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_StepValue
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_StepValue:
_p_44:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1991
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_StepValue_System_nfloat:
_p_45:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1996
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_FontSize
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_FontSize:
_p_46:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2001
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_FontSize_System_nfloat:
_p_47:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2006
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_TextColor
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_TextColor:
_p_48:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2011
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextColor_UIKit_UIColor:
_p_49:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2016
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_TextAlignment
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_TextAlignment:
_p_50:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2021
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_TextAlignment_UIKit_UITextAlignment:
_p_51:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2026
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_52:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2031
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsEnabled
plt_Xamarin_Forms_VisualElement_get_IsEnabled:
_p_53:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2036
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEnabled_bool:
_p_54:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2041
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Font
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_Font:
_p_55:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2046
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_FontAttribute
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_FontAttribute:
_p_56:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2051
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_FontFamily
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_FontFamily:
_p_57:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2056
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_Font_UIKit_UIFont:
_p_58:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2061
	.no_dead_strip plt_Xamarin_Forms_Font_SystemFontOfSize_double_Xamarin_Forms_FontAttributes
plt_Xamarin_Forms_Font_SystemFontOfSize_double_Xamarin_Forms_FontAttributes:
_p_59:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2066
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_IncrementButtonView
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_IncrementButtonView:
_p_60:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2071
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_61:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2076
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown:
_p_62:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2081
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonView_UIKit_UIView:
_p_63:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2083
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_DecrementButtonView
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_DecrementButtonView:
_p_64:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2088
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonView_UIKit_UIView:
_p_65:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2093
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_UpDownButtonColor
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_UpDownButtonColor:
_p_66:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2098
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_UpdownButtonColor_UIKit_UIColor:
_p_67:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2103
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_IsEditable
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_IsEditable:
_p_68:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2108
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IsEditable_bool:
_p_69:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2113
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_EnableGroupSeparator
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_EnableGroupSeparator:
_p_70:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2118
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_EnableGroupSeparator_bool:
_p_71:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2123
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_IncrementButtonSettings
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_IncrementButtonSettings:
_p_72:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2128
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_73:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2133
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
plt_Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown:
_p_74:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2138
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_IncrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings:
_p_75:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2140
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_DecrementButtonSettings
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_get_DecrementButtonSettings:
_p_76:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2145
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_set_DecrementButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings:
_p_77:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2150
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_78:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2155
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings__ctor
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings__ctor:
_p_79:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2190
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
plt_Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings:
_p_80:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2195
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor:
_p_81:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2197
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown:
_p_82:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2208
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_83:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2219
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_84:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2224
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_85:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2229
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_86:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2234
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl:
_p_87:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2239
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor
plt_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown__ctor:
_p_88:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2241
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler:
_p_89:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2246
	.no_dead_strip plt_Xamarin_Forms_Color_FromRgb_int_int_int
plt_Xamarin_Forms_Color_FromRgb_int_int_int:
_p_90:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2251
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_set_UpDownButtonColor_Xamarin_Forms_Color
plt_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_set_UpDownButtonColor_Xamarin_Forms_Color:
_p_91:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2256
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object:
_p_92:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2261
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_93:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2263
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown:
_p_94:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2274
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_95:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2276
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_96:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2287
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown_SetNativeControl_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown_SetNativeControl_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown:
_p_97:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2312
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ValueChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ValueEventHandler:
_p_98:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2323
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_ReturnkeyPressed_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_ReturnkeyPressedEventHandler:
_p_99:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2328
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler
plt_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_add_FocusChanged_Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown_FocusChangedEventHandler:
_p_100:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2333
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Clear
plt_System_Collections_Generic_List_1_string_Clear:
_p_101:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2338
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_102:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2349
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_103:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2357
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_104:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2362
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_105:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2367
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_106:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2372
	.no_dead_strip plt_System_Type_GetProperties
plt_System_Type_GetProperties:
_p_107:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2377
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_108:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2382
	.no_dead_strip plt_System_Type_GetProperty_string_System_Reflection_BindingFlags
plt_System_Type_GetProperty_string_System_Reflection_BindingFlags:
_p_109:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2393
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
_p_110:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2398
	.no_dead_strip plt_Xamarin_Forms_Layout_get_Padding
plt_Xamarin_Forms_Layout_get_Padding:
_p_111:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2400
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_112:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2405
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_113:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2410
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_114:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2415
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty:
_p_115:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2420
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_116:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2422
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_117:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2427
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_118:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2432
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty:
_p_119:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2437
	.no_dead_strip plt_System_Reflection_PropertyInfo_GetValue_object
plt_System_Reflection_PropertyInfo_GetValue_object:
_p_120:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2439
	.no_dead_strip plt_System_Reflection_PropertyInfo_SetValue_object_object
plt_System_Reflection_PropertyInfo_SetValue_object_object:
_p_121:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2444
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty:
_p_122:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2449
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_123:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2451
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_124:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2456
	.no_dead_strip plt_UIKit_UIFont_get_FontDescriptor
plt_UIKit_UIFont_get_FontDescriptor:
_p_125:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2461
	.no_dead_strip plt_UIKit_UIFontDescriptor_CreateWithTraits_UIKit_UIFontDescriptorSymbolicTraits
plt_UIKit_UIFontDescriptor_CreateWithTraits_UIKit_UIFontDescriptorSymbolicTraits:
_p_126:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2466
	.no_dead_strip plt_UIKit_UIFont_FromDescriptor_UIKit_UIFontDescriptor_System_nfloat
plt_UIKit_UIFont_FromDescriptor_UIKit_UIFontDescriptor_System_nfloat:
_p_127:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2471
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_128:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2476
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_129:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2481
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_130:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2486
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_131:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2491
	.no_dead_strip plt_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
plt_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
_p_132:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2496
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler:
_p_133:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2501
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown_Dispose_bool:
_p_134:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2506
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor:
_p_135:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2517
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_136:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2519
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor
plt_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings__ctor:
_p_137:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2524
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonFontIcon
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonFontIcon:
_p_138:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2529
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonFontFamily
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonFontFamily:
_p_139:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2534
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonFontSize
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonFontSize:
_p_140:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2539
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonWidth
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonWidth:
_p_141:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2544
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonHeight
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonHeight:
_p_142:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2549
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonImage
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonImage:
_p_143:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2554
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonView
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonView:
_p_144:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2559
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_145:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2564
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonFontColor
plt_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_get_ButtonFontColor:
_p_146:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2569
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_147:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2574
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_148:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2603
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_149:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2631
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_150:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2651
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_151:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2671
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_152:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2676
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_153:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2696
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_154:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2760
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_155:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2768
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_156:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2805
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_157:
adrp x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2828
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got, 2360
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "26D91B1E-C183-425D-A17A-5E372B9FFFFD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Syncfusion_SfNumericUpDown_XForms_iOS_got
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

	.long 137,2360,158,56,66,391195135,0,3273
	.long 128,8,8,9,0,25,5656,2376
	.long 1640,1264,0,1520,1616,1320,0,1032
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 38,214,69,190,190,191,7,105,124,43,101,156,251,0,119,169
	.globl _mono_aot_module_Syncfusion_SfNumericUpDown_XForms_iOS_info
	.align 3
_mono_aot_module_Syncfusion_SfNumericUpDown_XForms_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSLocale"

	.byte 40,16
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Foundation_NSLocale"

LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings"

	.byte 80,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "buttonHeight"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "buttonWidth"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "buttonFontSize"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,72,6
	.asciz "buttonFontIcon"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "buttonFontIconFontFamily"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "buttonImage"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "buttonFontColor"

LDIFF_SYM73=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,6
	.asciz "buttonView"

LDIFF_SYM74=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings"

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
LTDIE_18:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode"

	.byte 4
LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 9
	.asciz "Double"

	.byte 0,9
	.asciz "Decimal"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownParsingMode"

LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation"

	.byte 4
LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Tapped"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinValidation"

LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode"

	.byte 4
LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 9
	.asciz "Value"

	.byte 0,9
	.asciz "Compute"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownPercentDisplayMode"

LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_21:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode"

	.byte 4
LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 9
	.asciz "OnLostFocus"

	.byte 0,9
	.asciz "OnKeyFocus"

	.byte 1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownValueChangeMode"

LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

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
LTDIE_25:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 88,16
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,64,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,72,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,80,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_ValueEventArgs"

	.byte 24,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_ValueEventArgs"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs"

	.byte 17,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "<HasFocus>k__BackingField"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs"

LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField"

	.byte 160,2,16
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "separator"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,88,6
	.asciz "backPressed"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,35,224,1,6
	.asciz "isKeyPressed"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,35,225,1,6
	.asciz "formatString"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,96,6
	.asciz "watermark"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,104,6
	.asciz "allowNull"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,226,1,6
	.asciz "borderColor"

LDIFF_SYM128=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,112,6
	.asciz "watermarkColor"

LDIFF_SYM129=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,120,6
	.asciz "enableGroupSeparator"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,227,1,6
	.asciz "cultureInfo"

LDIFF_SYM131=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,35,128,1,6
	.asciz "values"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,35,136,1,6
	.asciz "buttonWidth"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,35,232,1,6
	.asciz "internalUpDown"

LDIFF_SYM134=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,35,144,1,6
	.asciz "parserMode"

LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,35,240,1,6
	.asciz "percentDisplayMode"

LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,35,244,1,6
	.asciz "valueChangeMode"

LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,35,248,1,6
	.asciz "maximumNumberDecimalDigits"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,35,128,2,6
	.asciz "maximum"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,136,2,6
	.asciz "stepValue"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,35,144,2,6
	.asciz "minimum"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,35,152,2,6
	.asciz "eventargs"

LDIFF_SYM142=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,35,152,1,6
	.asciz "focusChangedEventArgs"

LDIFF_SYM143=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,35,160,1,6
	.asciz "returnButton"

LDIFF_SYM144=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,35,168,1,6
	.asciz "minusButton"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,35,176,1,6
	.asciz "lineView1"

LDIFF_SYM146=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,35,184,1,6
	.asciz "lineView2"

LDIFF_SYM147=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,35,192,1,6
	.asciz "lineView3"

LDIFF_SYM148=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,35,200,1,6
	.asciz "lineView4"

LDIFF_SYM149=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,35,208,1,6
	.asciz "toolbarView"

LDIFF_SYM150=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,216,1,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericTextField"

LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 8
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment"

	.byte 4
LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Both"

	.byte 2,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDownSpinButtonAlignment"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM162=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM162
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

LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM167=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_38:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM184=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM198=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM199=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM200=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM202=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31:

	.byte 5
	.asciz "_ValueEventHandler"

	.byte 112,16
LDIFF_SYM210=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "_ValueEventHandler"

LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39:

	.byte 5
	.asciz "_ReturnkeyPressedEventHandler"

	.byte 112,16
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "_ReturnkeyPressedEventHandler"

LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40:

	.byte 5
	.asciz "_FocusChangedEventHandler"

	.byte 112,16
LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "_FocusChangedEventHandler"

LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_3:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown"

	.byte 136,3,16
LDIFF_SYM222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "timer"

LDIFF_SYM223=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,6
	.asciz "separator"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,56,6
	.asciz "backPressed"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,168,2,6
	.asciz "formatString"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,64,6
	.asciz "watermark"

LDIFF_SYM227=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "allowNull"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,169,2,6
	.asciz "touchInside"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,170,2,6
	.asciz "isEnabled"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,171,2,6
	.asciz "isEditable"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,172,2,6
	.asciz "enableGroupSeparator"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,173,2,6
	.asciz "minimum"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,176,2,6
	.asciz "maximum"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,184,2,6
	.asciz "fontSize"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,192,2,6
	.asciz "font"

LDIFF_SYM236=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,80,6
	.asciz "incrementButtonPanRecognizer"

LDIFF_SYM237=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,88,6
	.asciz "decrementButtonPanRecognizer"

LDIFF_SYM238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,96,6
	.asciz "maximumNumberDecimalDigits"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,200,2,6
	.asciz "stepValue"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,208,2,6
	.asciz "borderColor"

LDIFF_SYM241=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,104,6
	.asciz "watermarkColor"

LDIFF_SYM242=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,112,6
	.asciz "updownButtonColor"

LDIFF_SYM243=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,120,6
	.asciz "cultureInfo"

LDIFF_SYM244=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,128,1,6
	.asciz "incrementButtonView"

LDIFF_SYM245=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,136,1,6
	.asciz "decrementButtonView"

LDIFF_SYM246=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,144,1,6
	.asciz "preIncView"

LDIFF_SYM247=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,152,1,6
	.asciz "preDecView"

LDIFF_SYM248=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,160,1,6
	.asciz "incrementButtonSettings"

LDIFF_SYM249=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,168,1,6
	.asciz "decrementButtonSettings"

LDIFF_SYM250=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,176,1,6
	.asciz "values"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,184,1,6
	.asciz "parsingMode"

LDIFF_SYM252=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,216,2,6
	.asciz "spinValidation"

LDIFF_SYM253=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,220,2,6
	.asciz "percentDisplayMode"

LDIFF_SYM254=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,224,2,6
	.asciz "valueChangeMode"

LDIFF_SYM255=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,228,2,6
	.asciz "incrementButton"

LDIFF_SYM256=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,192,1,6
	.asciz "incrementBGButton"

LDIFF_SYM257=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,200,1,6
	.asciz "decrementButton"

LDIFF_SYM258=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,208,1,6
	.asciz "decrementBGButton"

LDIFF_SYM259=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,216,1,6
	.asciz "numericTextField"

LDIFF_SYM260=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,224,1,6
	.asciz "spinButtonAlignment"

LDIFF_SYM261=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,232,2,6
	.asciz "textColor"

LDIFF_SYM262=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,232,1,6
	.asciz "buttonHeight"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,240,2,6
	.asciz "incrementLabel"

LDIFF_SYM264=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,240,1,6
	.asciz "decrementLabel"

LDIFF_SYM265=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,248,1,6
	.asciz "textAlignment"

LDIFF_SYM266=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,248,2,6
	.asciz "autoReverse"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,128,3,6
	.asciz "valueEventArgs"

LDIFF_SYM268=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,128,2,6
	.asciz "ValueChanged"

LDIFF_SYM269=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,136,2,6
	.asciz "ReturnkeyPressed"

LDIFF_SYM270=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,144,2,6
	.asciz "ReturnKeyPressed"

LDIFF_SYM271=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,152,2,6
	.asciz "FocusChanged"

LDIFF_SYM272=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,160,2,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SfNumericUpDown"

LDIFF_SYM273=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_2:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown"

	.byte 136,3,16
LDIFF_SYM276=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown"

LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_48:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM280=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM282=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM290=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_49:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM293=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM297=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM298=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM301=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM302=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM306=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM309=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM310=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM311=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM312=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM315=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM330=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM335=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM336=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM346=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM347=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM350=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM353=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM360=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM365=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_64:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_60:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM374=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM375=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM376=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM377=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_59:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM381=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM382=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM383=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM389=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM390=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM393=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM395=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM396=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM397=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM398=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM399=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM401=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM402=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM405=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM406=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM407=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM408=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM409=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM410=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM411=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM412=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM415=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_69:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM419=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM420=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_70:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM424=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM435=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM436=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM437=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM439=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM442=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM450=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM453=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM456=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM459=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_71:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM463=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM464=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM465=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM466=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM467=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM468=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM469=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM470=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_77:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM475=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_78:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM478=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM480=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM483=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM487=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM492=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM493=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM503=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM504=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM505=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM507=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM510=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM513=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM516=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM517=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM521=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM522=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM523=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM524=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM525=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM526=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM527=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM530=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM534=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM535=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM538=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM542=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM543=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM544=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM546=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM550=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM551=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM552=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM553=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM554=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM555=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM557=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM558=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM559=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM560=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM561=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM562=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM563=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM564=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM571=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM573=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM581=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM582=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM583=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM584=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM585=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM588=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM589=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM590=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94:

	.byte 5
	.asciz "_ValueEventHandler"

	.byte 112,16
LDIFF_SYM593=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "_ValueEventHandler"

LDIFF_SYM594=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_95:

	.byte 5
	.asciz "_FocusEventHandler"

	.byte 112,16
LDIFF_SYM597=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "_FocusEventHandler"

LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_42:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown"

	.byte 248,2,16
LDIFF_SYM601=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "ValueChanged"

LDIFF_SYM602=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,232,2,6
	.asciz "FocusChanged"

LDIFF_SYM603=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,240,2,0,7
	.asciz "Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown"

LDIFF_SYM604=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_41:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping"

	.byte 32,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "nativeButtonSettings"

LDIFF_SYM608=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "formsNumericUpDown"

LDIFF_SYM609=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,0,7
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping"

LDIFF_SYM610=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping"

	.byte 32,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "NumericUpDown"

LDIFF_SYM614=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "updownSettingsMapping"

LDIFF_SYM615=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,0,7
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping"

LDIFF_SYM616=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownMapping:OnNumericUpDownPropertiesChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,103,3
	.asciz "propertyName"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,104,3
	.asciz "formsNumericUpDown"

LDIFF_SYM621=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,3
	.asciz "nativeNumericUpDown"

LDIFF_SYM622=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,200,2,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde0_end - Lfde0_start
	.long LDIFF_SYM627
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown

LDIFF_SYM628=Lme_0 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_OnNumericUpDownPropertiesChanged_string_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_Syncfusion_SfNumericUpDown_iOS_SFNumericUpDown
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM630=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_96:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM633=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM635=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_98:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings"

	.byte 232,2,16
LDIFF_SYM638=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings"

LDIFF_SYM639=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownMapping:IncrementButtonSettings_PropertyChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_IncrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_IncrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM644=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM645=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde1_end - Lfde1_start
	.long LDIFF_SYM646
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_IncrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM647=Lme_1 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_IncrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownMapping:DecrementButtonSettings_PropertyChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_DecrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_DecrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM650=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM651=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde2_end - Lfde2_start
	.long LDIFF_SYM652
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_DecrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM653=Lme_2 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping_DecrementButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownMapping:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde3_end - Lfde3_start
	.long LDIFF_SYM655
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping__ctor

LDIFF_SYM656=Lme_3 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownMapping__ctor
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM662=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM669=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM670=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM674=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM675=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM685=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM686=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM687=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM689=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM692=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_109:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM695=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM696=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM700=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM701=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM702=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM704=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM705=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM706=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM707=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM711=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM715=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM717=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM718=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_114:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM724=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_113:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM727=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM728=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM730=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM734=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM735=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM736=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM738=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM741=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM743=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM744=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM745=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_115:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM748=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM749=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM753=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM756=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM757=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM761=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM762=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM763=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM767=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM768=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM769=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM770=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM771=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM772=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM773=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM774=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM775=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM778=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM782=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM783=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM784=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_99:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer"

	.byte 216,1,16
LDIFF_SYM787=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "NumericUpDown"

LDIFF_SYM788=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,192,1,6
	.asciz "nativeNumericUpDown"

LDIFF_SYM789=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,200,1,6
	.asciz "sfNumericUpDownMapping"

LDIFF_SYM790=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,208,1,0,7
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer"

LDIFF_SYM791=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde4_end - Lfde4_start
	.long LDIFF_SYM795
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor

LDIFF_SYM796=Lme_4 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM797=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM798=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM799=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM800=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:OnElementChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM804=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde5_end - Lfde5_start
	.long LDIFF_SYM807
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown

LDIFF_SYM808=Lme_5 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM814=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:CreateControl"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM818=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde6_end - Lfde6_start
	.long LDIFF_SYM821
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl

LDIFF_SYM822=Lme_6 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_CreateControl
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_XForms_FocusEventArgs"

	.byte 17,16
LDIFF_SYM823=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "<HasFocus>k__BackingField"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericUpDown_XForms_FocusEventArgs"

LDIFF_SYM825=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:NativeNumericUpDown_FocusChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_FocusChanged_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_FocusChanged_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,3
	.asciz "e"

LDIFF_SYM830=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde7_end - Lfde7_start
	.long LDIFF_SYM832
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_FocusChanged_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs

LDIFF_SYM833=Lme_7 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_FocusChanged_object_Syncfusion_SfNumericUpDown_iOS_FocusChangedEventArgs
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "Syncfusion_SfNumericUpDown_XForms_ValueEventArgs"

	.byte 24,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNumericUpDown_XForms_ValueEventArgs"

LDIFF_SYM836=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:NativeNumericUpDown_ValueChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ValueChanged_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ValueChanged_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,3
	.asciz "e"

LDIFF_SYM841=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde8_end - Lfde8_start
	.long LDIFF_SYM843
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ValueChanged_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs

LDIFF_SYM844=Lme_8 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ValueChanged_object_Syncfusion_SfNumericUpDown_iOS_ValueEventArgs
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:NativeNumericUpDown_ReturnkeyPressed"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ReturnkeyPressed_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ReturnkeyPressed_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,3
	.asciz "e"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde9_end - Lfde9_start
	.long LDIFF_SYM848
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ReturnkeyPressed_object_System_EventArgs

LDIFF_SYM849=Lme_9 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NativeNumericUpDown_ReturnkeyPressed_object_System_EventArgs
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM850=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM851=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM852=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:NumericUpDown_SizeChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NumericUpDown_SizeChanged_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NumericUpDown_SizeChanged_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM859=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,244,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde10_end - Lfde10_start
	.long LDIFF_SYM860
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NumericUpDown_SizeChanged_object_System_EventArgs

LDIFF_SYM861=Lme_a - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_NumericUpDown_SizeChanged_object_System_EventArgs
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM864=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde11_end - Lfde11_start
	.long LDIFF_SYM865
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM866=Lme_b - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM867=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM868=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:GetPropertiesChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM871=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM873=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM876=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde12_end - Lfde12_start
	.long LDIFF_SYM877
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object

LDIFF_SYM878=Lme_c - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetPropertiesChanged_System_Type_object
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:get_RendererProperty"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde13_end - Lfde13_start
	.long LDIFF_SYM879
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty

LDIFF_SYM880=Lme_d - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_RendererProperty
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:get_IsPlatformEnabledProperty"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde14_end - Lfde14_start
	.long LDIFF_SYM881
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty

LDIFF_SYM882=Lme_e - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_IsPlatformEnabledProperty
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:get_PlatformProperty"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde15_end - Lfde15_start
	.long LDIFF_SYM883
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty

LDIFF_SYM884=Lme_f - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_get_PlatformProperty
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:ConvertFormsViewToNative"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM885=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,105,3
	.asciz "size"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,48,3
	.asciz "formsNumericUpDown"

LDIFF_SYM887=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM888=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,160,2,11
	.asciz "V_2"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde16_end - Lfde16_start
	.long LDIFF_SYM891
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown

LDIFF_SYM892=Lme_10 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_ConvertFormsViewToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:Convert"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM893=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,3
	.asciz "valid"

LDIFF_SYM894=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM895=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde17_end - Lfde17_start
	.long LDIFF_SYM897
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement

LDIFF_SYM898=Lme_11 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:GetNativeFont"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "font"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,80,3
	.asciz "fontFamily"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM901=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde18_end - Lfde18_start
	.long LDIFF_SYM902
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string

LDIFF_SYM903=Lme_12 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_GetNativeFont_Xamarin_Forms_Font_string
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:TriggerInternalMethod"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM904=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,3
	.asciz "methodName"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM908=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde19_end - Lfde19_start
	.long LDIFF_SYM909
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__

LDIFF_SYM910=Lme_13 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_TriggerInternalMethod_System_Type_object_string_object__
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:SetInternalProperty"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM911=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,32,3
	.asciz "propertyName"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,40,3
	.asciz "NumericUpDownx"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM916=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde20_end - Lfde20_start
	.long LDIFF_SYM917
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown

LDIFF_SYM918=Lme_14 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:Dispose"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Dispose_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde21_end - Lfde21_start
	.long LDIFF_SYM921
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Dispose_bool

LDIFF_SYM922=Lme_15 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Dispose_bool
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:Init"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Init"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Init
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde22_end - Lfde22_start
	.long LDIFF_SYM923
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Init

LDIFF_SYM924=Lme_16 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer_Init
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.SfNumericUpDownRenderer:.cctor"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__cctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__cctor
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde23_end - Lfde23_start
	.long LDIFF_SYM925
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__cctor

LDIFF_SYM926=Lme_17 - Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__cctor
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.UpDownButtonSettingsMapping:.ctor"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping__ctor"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde24_end - Lfde24_start
	.long LDIFF_SYM928
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping__ctor

LDIFF_SYM929=Lme_18 - Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping__ctor
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.UpDownButtonSettingsMapping:GetUpDownButtonSettings"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,104,3
	.asciz "formsButtonSettings"

LDIFF_SYM931=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,105,3
	.asciz "parentNumericUpDown"

LDIFF_SYM932=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde25_end - Lfde25_start
	.long LDIFF_SYM935
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown

LDIFF_SYM936=Lme_19 - Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_GetUpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNumericUpDown.XForms.iOS.UpDownButtonSettingsMapping:OnUpDownButtonPropertyChanged"
	.asciz "Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings"

	.byte 0,0
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,3
	.asciz "propertyName"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,3
	.asciz "formsButtonSettings"

LDIFF_SYM939=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,3
	.asciz "nativeSettings"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde26_end - Lfde26_start
	.long LDIFF_SYM943
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings

LDIFF_SYM944=Lme_1a - Syncfusion_SfNumericUpDown_XForms_iOS_UpDownButtonSettingsMapping_OnUpDownButtonPropertyChanged_string_Syncfusion_SfNumericUpDown_XForms_UpDownButtonSettings_Syncfusion_SfNumericUpDown_iOS_UpDownButtonSettings
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM945=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM948=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde27_end - Lfde27_start
	.long LDIFF_SYM953
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM954=Lme_1c - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde28_end - Lfde28_start
	.long LDIFF_SYM956
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM957=Lme_1d - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde29_end - Lfde29_start
	.long LDIFF_SYM959
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM960=Lme_1e - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde30_end - Lfde30_start
	.long LDIFF_SYM963
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM964=Lme_1f - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde31_end - Lfde31_start
	.long LDIFF_SYM967
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM968=Lme_20 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde32_end - Lfde32_start
	.long LDIFF_SYM970
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM971=Lme_21 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde33_end - Lfde33_start
	.long LDIFF_SYM973
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM974=Lme_22 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde34_end - Lfde34_start
	.long LDIFF_SYM977
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM978=Lme_23 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde35_end - Lfde35_start
	.long LDIFF_SYM980
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM981=Lme_24 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde36_end - Lfde36_start
	.long LDIFF_SYM983
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM984=Lme_25 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde37_end - Lfde37_start
	.long LDIFF_SYM987
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM988=Lme_26 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM989=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM990=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM993=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM994=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM995=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM996=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM999=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1000=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_128:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1004=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1009=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1012=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1013=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1015
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1016=Lme_27 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.SfNumericUpDown.XForms.SfNumericUpDown>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1019=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1022=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1023=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1025
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown

LDIFF_SYM1026=Lme_28 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNumericUpDown_XForms_SfNumericUpDown
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1028
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1029=Lme_29 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1031
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1032=Lme_2a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1034
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1035=Lme_2b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1037
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1038=Lme_2c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1041
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1042=Lme_2d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1045
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1046=Lme_2e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1052
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1053=Lme_2f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1057
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1058=Lme_30 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1059=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1060=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1064=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1067=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1068=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1071
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1072=Lme_31 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1073=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1074=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1078=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1081=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1082=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1084
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1085=Lme_32 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1086=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1087=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1091=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1092=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1095=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1096=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1099
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1100=Lme_33 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1101=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1102=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1109=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1110=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1113
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1114=Lme_34 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1115=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1116=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1123=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1124=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1126
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1127=Lme_35 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1128=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1129=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1137=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1138=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1141
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1142=Lme_36 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1143=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1144=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1146=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1150=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1151
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1152=Lme_37 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
