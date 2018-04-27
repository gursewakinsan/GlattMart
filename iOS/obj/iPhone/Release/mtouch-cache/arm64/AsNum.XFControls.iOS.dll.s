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
	.asciz "AsNum.XFControls.iOS.dll"
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
	.no_dead_strip AsNum_XFControls_iOS_BorderRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
AsNum_XFControls_iOS_BorderRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_1
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000060
.word 0xf9400fa0
bl AsNum_XFControls_iOS_BorderRender_SetupLayer
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_BorderRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
AsNum_XFControls_iOS_BorderRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_2
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x350007a0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x35000620
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x350004a0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x35000320
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x350001a0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
bl AsNum_XFControls_iOS_BorderRender_SetupLayer
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_BorderRender_SetupLayer
AsNum_XFControls_iOS_BorderRender_SetupLayer:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf9403f40
.word 0xb40020e0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0x1e604001
.word 0x9e6703e0
.word 0x1e612000
.word 0x54001fea
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000048
.word 0x140000f7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900d3a0
.word 0xf9403f41
.word 0x9105e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940d3a1
.word 0xfd40bfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9403f41
.word 0x9104e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x910463a8
bl _p_10
.word 0x9103e3a0
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0x910363a1
.word 0xf9408fa2
.word 0xf9006fa2
.word 0xf94093a2
.word 0xf90073a2
.word 0xf94097a2
.word 0xf90077a2
.word 0xf9409ba2
.word 0xf9007ba2
bl _p_11
.word 0x53001c00
.word 0x34000340
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900d3a0
.word 0xf9403f41
.word 0x9102e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x910263a0
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
bl _p_12
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900d3a0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900dfa0
.word 0xf9403f41
.word 0x9101e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910163a0
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
bl _p_12
.word 0xaa0003e1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf9403f41
.word 0x910563a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40afa0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.word 0xf9403f41
.word 0x910563a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40b3a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_20
.word 0xf9403f41
.word 0x910563a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40b7a0
.word 0xaa1a03e0
.word 0xd2800041
bl _p_20
.word 0xf9403f41
.word 0x910563a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bba0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_20
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900dba0
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_24
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900d7a0
.word 0xf9403f41
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910063a0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
bl _p_12
.word 0xaa0003e1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900d3a0
.word 0xf9403f41
.word 0x910563a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940d3a1
.word 0xfd40afa0
.word 0x1e624000
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat
AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0017a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf9404f20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002609
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xfd4017a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00cba2
.word 0xfd00cba1
.word 0xfd40cba1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x34000360
.word 0xb4002318
.word 0xaa1803e0
.word 0xf940031e
bl _p_26
.word 0xf9404f21
.word 0xd2800000
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540022e9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000ff
.word 0xb5000318

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_27
.word 0xf900f3a0
bl _p_28
.word 0xf940f3a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf940033e
bl _p_6
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_29
.word 0xf9404f23
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf900cfba
.word 0xd280009e
.word 0x6b1e035f
.word 0x54001822
.word 0xf940cfa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00d7a1
.word 0xfd00d7a0
.word 0xfd40d7a0
.word 0xfd00f7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00dba1
.word 0xfd00dba0
.word 0xfd40dba0
.word 0xfd00fba0
.word 0xfd4017a0
.word 0xfd00ffa0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0x1e604003
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
bl _p_30
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf940b7a0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0xf940031e
bl _p_31
.word 0x14000089
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00dfa1
.word 0xfd00dfa0
.word 0xfd40dfa0
.word 0xfd00f7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00e3a1
.word 0xfd00e3a0
.word 0xfd40e3a0
.word 0xfd00fba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0x1e604002
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd4017a3
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
bl _p_30
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0xf940031e
bl _p_31
.word 0x1400005c
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd00f7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00e7a1
.word 0xfd00e7a0
.word 0xfd40e7a0
.word 0xfd00fba0
.word 0xfd4017a0
.word 0xfd00ffa0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0x1e604003
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
bl _p_30
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf940031e
bl _p_31
.word 0x1400002d
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00eba1
.word 0xfd00eba0
.word 0xfd40eba0
.word 0xfd00f7a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0x1e604002
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd4017a3
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_30
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf940031e
bl _p_31
.word 0xf9403f21
.word 0x910143a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_12
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf9403f21
.word 0x9105c3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_3:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_BorderRender__ctor
AsNum_XFControls_iOS_BorderRender__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800081
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9004c01
.word 0x91026002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
AsNum_XFControls_iOS_CircleBoxRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
AsNum_XFControls_iOS_CircleBoxRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_36
.word 0xf9403f02

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9800000
.word 0xb90043a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf940005e
bl _p_37
.word 0xf9403f02

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9800000
.word 0xb9003ba0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf940005e
bl _p_38
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xb40003e0
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003e2

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9800000
.word 0xb90033a0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf940005e
bl _p_37
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003e2

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9800000
.word 0xb9002ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_38
.word 0xaa1803e0
bl _p_40
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle
AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xfd002fa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xfd0033a0
.word 0xfd402fa1
.word 0x9e6703e0
.word 0x1e612000
.word 0x54000b6a
.word 0xfd4033a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000048
.word 0x14000056
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_41
.word 0xfd0037a0
.word 0xfd402fa0
.word 0xfd4037a1
.word 0x1e612000
.word 0x5400008c
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x14000009
.word 0xfd402fa0
.word 0xfd4037a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd003ba0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e612000
.word 0x5400008c
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x14000009
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf90047a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_27
.word 0xf9004fa0
bl _p_42
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4037a2
.word 0xfd4037a3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_43
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_44
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender_SetBackgroundColor_Xamarin_Forms_Color
AsNum_XFControls_iOS_CircleBoxRender_SetBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9403f41
.word 0x910203a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x910183a0
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
bl _p_12
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
.word 0xb9005fa0
.word 0xaa1a03e0
.word 0x910083a1
.word 0xf94023a2
.word 0xf90013a2
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
bl _p_47
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender_Draw_CoreGraphics_CGRect
AsNum_XFControls_iOS_CircleBoxRender_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
bl _p_48
.word 0xf9003ba0
.word 0x910163a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl AsNum_XFControls_iOS_CircleBoxRender_AdjustForThickness_CoreGraphics_CGRect
.word 0xf94037be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403ba1
.word 0xf9400ba0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4063a2
.word 0xbd4067a3
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender_AdjustForThickness_CoreGraphics_CGRect
AsNum_XFControls_iOS_CircleBoxRender_AdjustForThickness_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd402fa0
.word 0xfd0083a0
.word 0xf9403f41
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a0
.word 0xfd4057a1
.word 0x1e612800
.word 0xfd006ba0
.word 0xfd4033a0
.word 0xfd007fa0
.word 0xf9403f41
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd405ba1
.word 0x1e612800
.word 0xfd006fa0
.word 0xfd4037a0
.word 0xfd007ba0
.word 0xf9403f41
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0x9102a3a0
.word 0xfd400001
.word 0xfd405fa2
.word 0x1e622821
.word 0x1e613800
.word 0xfd0073a0
.word 0xfd403ba0
.word 0xfd0077a0
.word 0xf9403f41
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x9102a3a0
.word 0xfd400404
.word 0xfd4063a5
.word 0x1e652884
.word 0x1e643863
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910263a0
bl _p_50
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xb980a3a0
.word 0xb90023a0
.word 0xb980a7a0
.word 0xb90027a0
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender_HandleShapeDraw_CoreGraphics_CGContext_System_Drawing_RectangleF
AsNum_XFControls_iOS_CircleBoxRender_HandleShapeDraw_CoreGraphics_CGContext_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd002fa3

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800601
bl _p_51
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xbd4023a0
.word 0xbd0073a0
.word 0xbd4073a0
.word 0xbd402ba1
.word 0xbd0073a1
.word 0xbd4073a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e212800
.word 0xbd001800
.word 0xbd4027a0
.word 0xbd0073a0
.word 0xbd4073a0
.word 0xbd402fa1
.word 0xbd0073a1
.word 0xbd4073a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e212800
.word 0xbd001c00
.word 0xbd402ba0
.word 0xbd0073a0
.word 0xbd4073a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd002000
.word 0xb900241f
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703c0
.word 0xbd002800
.word 0xf9400801
.word 0xf90047a1
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98027a1
.word 0xb90067a1
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9802fa1
.word 0xb9006fa1
.word 0xaa0003e1
.word 0xf90043a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001440

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002040

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xf9400ba0
.word 0xbd4063a0
.word 0xbd4067a1
.word 0xbd406ba2
.word 0xbd406fa3
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9428c70
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender_HandleStandardDraw_CoreGraphics_CGContext_System_Drawing_RectangleF_System_Action
AsNum_XFControls_iOS_CircleBoxRender_HandleStandardDraw_CoreGraphics_CGContext_System_Drawing_RectangleF_System_Action:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd002fa3
.word 0xf90033a2
.word 0xf9400fa0
.word 0xf9404c01
.word 0xaa1903e0
.word 0xf940033e
bl _p_52
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_53
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender__ctor
AsNum_XFControls_iOS_CircleBoxRender__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
AsNum_XFControls_iOS_DataPickerRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_55
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000260

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_27
.word 0xf90013a0
bl _p_56
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_57
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_58
.word 0xf9400fa0
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
AsNum_XFControls_iOS_DataPickerRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_60
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
bl _p_59
.word 0x14000029
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x35000360
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x350001a0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerRender_UpdatePicker
AsNum_XFControls_iOS_DataPickerRender_UpdatePicker:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xb4001180
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9005ba0
.word 0xf9403f41
.word 0x910203a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0x910183a0
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
bl _p_65
.word 0xf9005fa0
.word 0xf9403f41
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_65
.word 0xf90063a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0x1e204000
.word 0x1e22c000
.word 0xfd0067a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_27
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xfd4067a0
.word 0xf90057a0
bl AsNum_XFControls_iOS_DataPickerModel__ctor_System_Collections_Generic_IList_1_string_UIKit_UIColor_UIKit_UIColor_System_nfloat
.word 0xf94057a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf9405b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_69
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400022b
.word 0xf9405b40
.word 0xf90053a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0x93407c00
.word 0xf94053a1
.word 0x93407c02
.word 0xd2800000
.word 0x93407c03
.word 0xaa1903e0
.word 0xf9400324
.word 0xf940c090
.word 0xd63f0200
.word 0x1400000a
.word 0xf9405b41
.word 0xd2800000
.word 0x93407c02
.word 0xd2800000
.word 0x93407c03
.word 0xaa1903e0
.word 0xf9400324
.word 0xf940c090
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_10:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerRender_Model_PickerChanged_object_AsNum_XFControls_iOS_PickerChangedEventArgs
AsNum_XFControls_iOS_DataPickerRender_Model_PickerChanged_object_AsNum_XFControls_iOS_PickerChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf940001e
.word 0xb9801001
.word 0xf9400ba0
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int
AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403c01
.word 0xf90013a1
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_62

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_72

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xb9801ba1
bl _p_73
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerRender__ctor
AsNum_XFControls_iOS_DataPickerRender__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_76
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91010321

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #440]
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
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
bl _p_32
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_14:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_remove_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
AsNum_XFControls_iOS_DataPickerModel_remove_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91010321

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #440]
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
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
bl _p_32
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_15:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel__ctor_System_Collections_Generic_IList_1_string_UIKit_UIColor_UIKit_UIColor_System_nfloat
AsNum_XFControls_iOS_DataPickerModel__ctor_System_Collections_Generic_IList_1_string_UIKit_UIColor_UIKit_UIColor_System_nfloat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xaa1703e0
bl _p_78
.word 0xf9400fa0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001ae0
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd401ba0
.word 0xfd0026e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_GetComponentCount_UIKit_UIPickerView
AsNum_XFControls_iOS_DataPickerModel_GetComponentCount_UIKit_UIPickerView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
AsNum_XFControls_iOS_DataPickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
AsNum_XFControls_iOS_DataPickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9401402
.word 0xf94013a0
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_GetRowHeight_UIKit_UIPickerView_System_nint
AsNum_XFControls_iOS_DataPickerModel_GetRowHeight_UIKit_UIPickerView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0x1e22c000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint
AsNum_XFControls_iOS_DataPickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9402000
.word 0xb40002a0
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001fa0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800281
bl _p_51
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xf94013a0
.word 0x93407c00
.word 0xf940005e
.word 0xb9001040
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView
AsNum_XFControls_iOS_DataPickerModel_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401ee2
.word 0xaa1703e0
.word 0xaa1803e1
bl AsNum_XFControls_iOS_DataPickerModel_UpdateDividerColor_UIKit_UIPickerView_UIKit_UIColor
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf940031e
bl _p_79
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_27
.word 0xf90073a0
bl _p_80
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9006ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004ba1
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd004fa2
.word 0xfd004fa1
.word 0xfd404fa1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_30
.word 0xf9406fa1
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_81
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94016e2
.word 0xf94013a0
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xf9401ae1
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf90053a0
.word 0xfd4026e0
bl _p_84
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf94053a0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_DataPickerModel_UpdateDividerColor_UIKit_UIPickerView_UIKit_UIColor
AsNum_XFControls_iOS_DataPickerModel_UpdateDividerColor_UIKit_UIPickerView_UIKit_UIColor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_86
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000032
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910163a0
.word 0xfd400801
.word 0xfd403ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa1
.word 0xfd0023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xfd402ba0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0043a2
.word 0xfd0043a1
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340000c0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2
.word 0xf941b050
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff9ab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_1d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_PickerChangedEventArgs_get_SelectedIndex
AsNum_XFControls_iOS_PickerChangedEventArgs_get_SelectedIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_PickerChangedEventArgs_set_SelectedIndex_int
AsNum_XFControls_iOS_PickerChangedEventArgs_set_SelectedIndex_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_PickerChangedEventArgs__ctor
AsNum_XFControls_iOS_PickerChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_76
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9100e321

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #488]
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
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
bl _p_32
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_21:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_remove_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
AsNum_XFControls_iOS_FlipView_remove_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9100e321

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #488]
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
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
bl _p_32
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_22:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_get_PageControl
AsNum_XFControls_iOS_FlipView_get_PageControl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_set_PageControl_UIKit_UIPageControl
AsNum_XFControls_iOS_FlipView_set_PageControl_UIKit_UIPageControl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView__ctor
AsNum_XFControls_iOS_FlipView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800501
bl _p_51

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_87
.word 0xaa1a03e0
bl _p_88
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView__ctor_System_Drawing_RectangleF
AsNum_XFControls_iOS_FlipView__ctor_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800501
bl _p_51

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf9003fa0
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
bl _p_89
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_90
.word 0xaa1a03e0
bl _p_88
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_Initialize
AsNum_XFControls_iOS_FlipView_Initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_SetUp
AsNum_XFControls_iOS_FlipView_SetUp:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_91
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_92
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_93
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_94
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_95

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_27
.word 0xf90023a0
bl _p_96
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
bl _p_14
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_97
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf90013a0
bl _p_98
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_99
.word 0xf94013a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000460
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
bl _p_100
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_28:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_FlipView_Scrolled_object_System_EventArgs
AsNum_XFControls_iOS_FlipView_FlipView_Scrolled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101e3a0
.word 0xfd400801
.word 0xfd404ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa1
.word 0xfd0023a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xfd4037a0
.word 0xfd005ba0
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_101
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd405ba1
.word 0xfd402fa0
.word 0x1e604022
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0053a4
.word 0xfd0053a3
.word 0xfd4053a3
.word 0x1e631842
.word 0x1e623800
.word 0x1e611800
bl _p_102
.word 0x9e780000
.word 0x93407c00
.word 0x11000419
.word 0xf9402342
.word 0x93407f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_101
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd0057a0
.word 0x91014340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x394143a0
.word 0x35000060
.word 0xd2800018
.word 0x14000008
.word 0xfd4057a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xfd4027a1
.word 0x1e612000
.word 0x9a9f17f8
.word 0x34000118
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0x91014340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xeb1f035f
.word 0x10000011
.word 0x540003e0
.word 0x91014340

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0x39402000
.word 0x35000280
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f40
.word 0xf90063a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800281
bl _p_51
.word 0xaa0003e2
.word 0xf94063a3
.word 0xf940005e
.word 0xb9001059
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9005fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32

Lme_29:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView
AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40006ba
.word 0xf940035e
.word 0xb9802340
.word 0x34000640
.word 0xd2800018
.word 0x14000025

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_27
.word 0xf90023a0
bl _p_104
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xaa1803f5
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54000502
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_105
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9422c50
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9422c50
.word 0xd63f0200
.word 0x11000718
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54fffb2b
.word 0xf9402322
.word 0xf940035e
.word 0xb9802340
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_106
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_107
.word 0x17ffffd8

Lme_2a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_UpdateLayout_double_double
AsNum_XFControls_iOS_FlipView_UpdateLayout_double_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa2
.word 0xfd4013a3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_43
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0xf9402340
.word 0xf9005ba0
.word 0xfd4013a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x1e604001
.word 0x1e623821
.word 0xfd400fa2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_43
.word 0xf9405ba1
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_LayoutSubviews
AsNum_XFControls_iOS_FlipView_LayoutSubviews:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_109
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102c3a0
.word 0xfd400801
.word 0xfd4067a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xfd003ba1
.word 0xfd003fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xfd4053a0
.word 0xfd006fa0
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102c3a0
.word 0xfd400801
.word 0xfd4067a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xfd0033a1
.word 0xfd0037a0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xfd4057a0
.word 0xfd0073a0
.word 0xd2800019
.word 0x14000031
.word 0xaa1a03e0
.word 0xf940035e
bl _p_86
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90083a0
.word 0x910203a0
.word 0xfd406fa0
.word 0x1e620321
.word 0x9e6703e2
.word 0xfd0077a2
.word 0xfd0077a1
.word 0xfd4077a1
.word 0x1e610800
.word 0xd2800001
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd007ba2
.word 0xfd007ba1
.word 0xfd407ba1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_30
.word 0xf94083a1
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x11000739
.word 0xf9402740
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b00033f
.word 0x54fff96b
.word 0xfd406fa0
.word 0xf9402740
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007fa2
.word 0xfd007fa1
.word 0xfd407fa1
.word 0x1e604022
.word 0x1e604001
.word 0x1e620821
.word 0xfd4073a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba1
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9400341
.word 0xf9426430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_2c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_Next
AsNum_XFControls_iOS_FlipView_Next:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_101
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910223a0
.word 0xf9005fa0
.word 0xfd4047a0
.word 0xfd0063a0
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405fa0
.word 0xfd4063a0
.word 0x9101a3a1
.word 0xfd400822
.word 0xfd4043a1
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xfd0027a2
.word 0xfd002ba1
.word 0xf94027a1
.word 0xf9002fa1
.word 0xf9402ba1
.word 0xf90033a1
.word 0xfd402fa1
.word 0x1e612800
.word 0xfd000000
.word 0xfd4047a0
.word 0xfd005ba0
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9426830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd405ba0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000100
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0053a1
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_110
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91014340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xd2800021
.word 0xf940035e
bl _p_111
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipView_Goto_int
AsNum_XFControls_iOS_FlipView_Goto_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9101c3a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba1
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xfd4033a0
.word 0xb9801ba0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xfd0063a0
.word 0x910183a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9426830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4063a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000100
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005ba1
.word 0xfd005ba0
.word 0xfd405ba0
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_110
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x91014320
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd2800021
.word 0xf940033e
bl _p_111
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_get_Pos
AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_get_Pos:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_set_Pos_int
AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_set_Pos_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewPosChangedEventArgs__ctor
AsNum_XFControls_iOS_FlipViewPosChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
AsNum_XFControls_iOS_FlipViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_112
.word 0xf940035e
.word 0xf9400f40
.word 0xb4001220
.word 0xf940035e
.word 0xf9400f40
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002f00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002d60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_113
.word 0xf940035e
.word 0xf9400f40
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002920

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002780
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940bc00
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002140
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0xf940035e
.word 0xf9400b40
.word 0xb4001c80

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_27
.word 0xf9001ba0
bl _p_116
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1903e0
bl _p_117

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_118
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf940035e
bl _p_119
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_120
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x53001c00
.word 0x34000120
.word 0xf9405b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9403f20
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540017c0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9403f20
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001060
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_124
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940bc00
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a40
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_125
.word 0xf9405b20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_126
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_32:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender_Children_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
AsNum_XFControls_iOS_FlipViewRender_Children_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9405801
.word 0xf9001ba1
bl _p_117

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_118
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_119
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender_Fv_PosChanged_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
AsNum_XFControls_iOS_FlipViewRender_Fv_PosChanged_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403c00
.word 0xb4000120
.word 0xf9400ba0
.word 0xf9403c02
.word 0xf94013a0
.word 0xf940001e
.word 0xb9801001
.word 0xaa0203e0
.word 0xf940005e
bl _p_127
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender_Element_IndexRequired_object_AsNum_XFControls_Flip_IndexRequestEventArgs
AsNum_XFControls_iOS_FlipViewRender_Element_IndexRequired_object_AsNum_XFControls_Flip_IndexRequestEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800401
bl _p_51
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_51
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000420
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001401

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9002001

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_128
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_35:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender_Element_NextRequired_object_System_EventArgs
AsNum_XFControls_iOS_FlipViewRender_Element_NextRequired_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_51
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9002001

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_128
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_36:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews
AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800601
bl _p_51
.word 0xf90013a0
.word 0x92800021
.word 0xf2bfffe1
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int
.word 0xf94013a3
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender_LayoutSubviews
AsNum_XFControls_iOS_FlipViewRender_LayoutSubviews:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_129
.word 0xf9405b40
.word 0xf90023a0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4017a0
.word 0xfd0027a0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023a1
.word 0xfd4027a0
.word 0xfd401ba1
.word 0xaa0103e0
.word 0xf940003e
bl AsNum_XFControls_iOS_FlipView_UpdateLayout_double_double
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__ctor
AsNum_XFControls_iOS_FlipViewRender__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__Element_NextRequiredb__4_0
AsNum_XFControls_iOS_FlipViewRender__Element_NextRequiredb__4_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FontIconRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
AsNum_XFControls_iOS_FontIconRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_133
.word 0xf940035e
.word 0xf9400b40
.word 0xb40001c0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_27
.word 0xf90013a0
bl _p_80
.word 0xf94013a0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_134
.word 0xf9400fa0
bl _p_135
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FontIconRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
AsNum_XFControls_iOS_FontIconRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_136
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x350006a0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x350004e0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x35000320
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x35000160
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
bl _p_135
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl
AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf90053a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_110
.word 0xf94053a0
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9402fa1
.word 0xf94033a2
bl _p_139
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_140
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9403f40
.word 0xaa0003e1
.word 0xf940003e
.word 0x9105a000
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0x910063a0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
bl _p_65
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FontIconRender__ctor
AsNum_XFControls_iOS_FontIconRender__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_141
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FrameRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
AsNum_XFControls_iOS_FrameRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_142
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000060
.word 0xf9400fa0
bl AsNum_XFControls_iOS_FrameRender_SetupLayer
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FrameRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
AsNum_XFControls_iOS_FrameRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_143
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x35000320
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x350001a0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_3
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
bl AsNum_XFControls_iOS_FrameRender_SetupLayer
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FrameRender_SetupLayer
AsNum_XFControls_iOS_FrameRender_SetupLayer:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xaa0003e1
.word 0xd2800040
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00dfa1
.word 0xfd00dfa0
.word 0xfd40dfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9403f41
.word 0x910643a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x9105c3a8
bl _p_10
.word 0x910543a0
.word 0xf940cba1
.word 0xf900aba1
.word 0xf940cfa1
.word 0xf900afa1
.word 0xf940d3a1
.word 0xf900b3a1
.word 0xf940d7a1
.word 0xf900b7a1
.word 0x9104c3a1
.word 0xf940bba2
.word 0xf9009ba2
.word 0xf940bfa2
.word 0xf9009fa2
.word 0xf940c3a2
.word 0xf900a3a2
.word 0xf940c7a2
.word 0xf900a7a2
bl _p_144
.word 0x53001c00
.word 0x34000200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900f3a0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0x14000019
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900f3a0
.word 0xf9403f41
.word 0x910443a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x9103c3a0
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
.word 0xf94093a1
.word 0xf90083a1
.word 0xf94097a1
.word 0xf90087a1
bl _p_12
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_145
.word 0x53001c00
.word 0x340007e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xaa0003e1
.word 0xd2800040
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00e7a1
.word 0xfd00e7a0
.word 0xfd40e7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900f7a0
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900f3a0
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb981b3a0
.word 0xb900eba0
.word 0xb981b7a0
.word 0xb900efa0
.word 0x910363a0
.word 0xf900eba0
.word 0xbd40eba0
.word 0xbd40efa1
bl _p_150
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xf940003e
bl _p_151
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9403f41
.word 0x9102e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0x910263a8
bl _p_10
.word 0x9101e3a0
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0x910163a1
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
bl _p_144
.word 0x53001c00
.word 0x34000200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900f3a0
bl _p_153
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0x14000026
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900f3a0
.word 0xf9403f41
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0x910063a0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
bl _p_12
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00e3a1
.word 0xfd00e3a0
.word 0xfd40e3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf900f3a0
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FrameRender__ctor
AsNum_XFControls_iOS_FrameRender__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_154
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat
AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3940c3a0
.word 0xf9400ba1
.word 0xf90023a1
.word 0x35000080
bl _p_155
.word 0xfd0027a0
.word 0x14000006

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xfd4017a0
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xf94023a0
bl _p_156
.word 0xf9001fa0
.word 0x1400000b
.word 0xf9002ba0
bl _p_157
.word 0xf9001fa0
bl _p_158
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_159
.word 0x14000001
.word 0xf9401fa0
.word 0x14000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_PlatformHelper_GetOrCreateRenderer_Xamarin_Forms_VisualElement
AsNum_XFControls_iOS_PlatformHelper_GetOrCreateRenderer_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_160
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50000e0
.word 0xf9400fa0
bl _p_161
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_162
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_get_Rate
AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_get_Rate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_set_Rate_single
AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_set_Rate_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRateChangeEventArgs__ctor
AsNum_XFControls_iOS_RatingBarRateChangeEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_76
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9100c321

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #840]
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
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
bl _p_32
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_48:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9100c321

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #840]
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
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
bl _p_32
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_49:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_StarNum
AsNum_XFControls_iOS_RatingBar_get_StarNum:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_StarNum_int
AsNum_XFControls_iOS_RatingBar_set_StarNum_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_Rate
AsNum_XFControls_iOS_RatingBar_get_Rate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_Rate_single
AsNum_XFControls_iOS_RatingBar_set_Rate_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xd280001e
.word 0x9e6703c1
.word 0xf90013ba
.word 0xbd401ba0
.word 0x1e212000
.word 0x5400022b
.word 0xaa1a03e0
bl _p_163
.word 0x93407c00
.word 0x1e220001
.word 0xbd401ba0
.word 0x1e212000
.word 0x5400008c
.word 0xbd401ba0
.word 0xbd002ba0
.word 0x1400000a
.word 0xaa1a03e0
bl _p_163
.word 0x93407c00
.word 0x1e220000
.word 0xbd002ba0
.word 0x14000004
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd002ba0
.word 0xbd402ba0
.word 0xf94013a0
.word 0xbd004c00
.word 0xaa1a03e0
bl _p_164
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_WithAnimation
AsNum_XFControls_iOS_RatingBar_get_WithAnimation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_WithAnimation_bool
AsNum_XFControls_iOS_RatingBar_set_WithAnimation_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_AnimationInterval
AsNum_XFControls_iOS_RatingBar_get_AnimationInterval:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_AnimationInterval_int
AsNum_XFControls_iOS_RatingBar_set_AnimationInterval_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_Incomplete
AsNum_XFControls_iOS_RatingBar_get_Incomplete:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_Incomplete_bool
AsNum_XFControls_iOS_RatingBar_set_Incomplete_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_IsIndicator
AsNum_XFControls_iOS_RatingBar_get_IsIndicator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool
AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_Step
AsNum_XFControls_iOS_RatingBar_get_Step:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd405c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_Step_single
AsNum_XFControls_iOS_RatingBar_set_Step_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd005c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_ForegroundView
AsNum_XFControls_iOS_RatingBar_get_ForegroundView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView
AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_get_BackgroundView
AsNum_XFControls_iOS_RatingBar_get_BackgroundView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView
AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar__cctor
AsNum_XFControls_iOS_RatingBar__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9000ba1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #856]
bl _p_165
.word 0xaa0003e2
.word 0xf9400ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9000022

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #872]
bl _p_165
.word 0xaa0003e1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_Build
AsNum_XFControls_iOS_RatingBar_Build:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_166
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_167

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_166
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_168
.word 0xaa1a03e0
bl _p_164

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800041
bl _p_33
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_169
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_170
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_171

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001fa0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800401
bl _p_51
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_172

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_27
.word 0xf9401ba2
.word 0xf90017a0
.word 0xaa1a03e1
bl _p_173
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xd2800020
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_175
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage
AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_27
.word 0xf900b7a0
bl _p_104
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xf900afa0
.word 0x910163a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf900aba0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_176
.word 0xf940aba0
.word 0xf900a7a0
.word 0xf900a3a0
bl _p_153
.word 0xaa0003e1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003f8
.word 0xd2800017
.word 0x140000a1
.word 0x1e6202e0
.word 0x9e6703e1
.word 0xfd0083a1
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xfd00c3a0
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0x910363a0
.word 0xfd400802
.word 0xfd407ba1
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa2
.word 0xfd0063a1
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xfd4067a1
.word 0x1e610800
.word 0xfd00bfa0
.word 0xaa1903e0
bl _p_163
.word 0x93407c00
.word 0xfd40bfa0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0087a2
.word 0xfd0087a1
.word 0xfd4087a1
.word 0x1e611800
.word 0xfd008ba0
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910363a0
.word 0xfd400801
.word 0xfd407ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xfd0057a1
.word 0xfd005ba0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xfd4067a0
.word 0xfd00bba0
.word 0xaa1903e0
bl _p_163
.word 0x93407c00
.word 0xfd40bba0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd008fa2
.word 0xfd008fa1
.word 0xfd408fa1
.word 0x1e611800
.word 0xfd0093a0
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910363a0
.word 0xfd400801
.word 0xfd407ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa1
.word 0xfd0053a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xfd406ba0
.word 0xfd0097a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_27
.word 0xf900afa0
.word 0xaa1a03e1
bl _p_177
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf900aba0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_178
.word 0xf940aba0
.word 0xf900a7a0
.word 0xf900a3a0
.word 0xfd408ba0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd009ba2
.word 0xfd009ba1
.word 0xfd409ba1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_30
.word 0xf940a7a1
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf9400302
.word 0xf9422c50
.word 0xd63f0200
.word 0x110006f7
.word 0xaa1903e0
bl _p_163
.word 0x93407c00
.word 0x6b0002ff
.word 0x54ffeb8b
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_UpdateRateView
AsNum_XFControls_iOS_RatingBar_UpdateRateView:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00aba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_179
.word 0x1e204000
.word 0xfd007ba0
.word 0xaa1a03e0
bl _p_163
.word 0x93407c00
.word 0xfd407ba0
.word 0x1e220001
.word 0x1e211800
.word 0xbd00aba0
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910223a0
.word 0xfd400801
.word 0xfd4053a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xfd403fa0
.word 0xbd40aba1
.word 0x1e22c021
.word 0x1e610800
.word 0xfd005fa0
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910223a0
.word 0xfd400801
.word 0xfd4053a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xfd4043a0
.word 0xfd0063a0
.word 0xfd405fa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0067a2
.word 0xfd0067a1
.word 0xfd4067a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000680
.word 0xfd4063a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd006ba2
.word 0xfd006ba1
.word 0xfd406ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000540
.word 0xaa1a03e0
bl _p_170
.word 0xf9007fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0073a2
.word 0xfd0073a1
.word 0xfd4073a1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_30
.word 0xf9407fa1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_Tap_UIKit_UITapGestureRecognizer
AsNum_XFControls_iOS_RatingBar_Tap_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1903e0
bl _p_180
.word 0x53001c00
.word 0x35000bc0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_181
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xfd004ba0
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_130
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910103a0
.word 0xfd400801
.word 0xfd402fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xfd0013a1
.word 0xfd0017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xfd401ba0
.word 0xfd004fa0
.word 0xaa1903e0
bl _p_163
.word 0x93407c00
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003fa3
.word 0xfd003fa2
.word 0xfd403fa2
.word 0x1e621821
.word 0x1e611800
.word 0x1e624000
.word 0xbd0083a0
.word 0xaa1903e0
bl _p_182
.word 0x53001c00
.word 0xaa1903fa
.word 0x350000e0
.word 0xbd4083a0
.word 0x1e22c000
bl _p_183
.word 0x1e624000
.word 0xbd0087a0
.word 0x14000003
.word 0xbd4083a0
.word 0xbd0087a0
.word 0xaa1a03e0
.word 0xbd4087a0
bl _p_184
.word 0xf9401b20
.word 0xb4000360
.word 0xf9401b20
.word 0xf9005fa0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
bl _p_51
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf90057a0
.word 0xaa1903e0
bl _p_179
.word 0x1e204000
.word 0xf94057a0
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0003e1
.word 0xbd008ba0
.word 0xf940003e
.word 0xbd001000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_LayoutSubviews
AsNum_XFControls_iOS_RatingBar_LayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_109
.word 0xaa1a03e0
bl _p_185
.word 0xaa1a03e0
bl _p_186
.word 0x53001c00
.word 0x35000060
.word 0xd2800019
.word 0x14000005
.word 0xaa1a03e0
bl _p_187
.word 0x93407c00
.word 0xaa0003f9
.word 0x1e620320
.word 0xfd0013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_51
.word 0xfd4013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9001401

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9002001

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_188
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_61:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double
AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa2
.word 0xfd4013a3
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_43
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar__ctor
AsNum_XFControls_iOS_RatingBar__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd28000be
.word 0xb9004b5e
.word 0xd280003e
.word 0x3901435e
.word 0xd280191e
.word 0xb900575e
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd005f40
.word 0xaa1a03e0
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBar__LayoutSubviewsb__46_0
AsNum_XFControls_iOS_RatingBar__LayoutSubviewsb__46_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_164
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
AsNum_XFControls_iOS_RatingBarRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_189
.word 0xf9406320
.word 0xb40005e0
.word 0xf9406320
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_190

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x3980b410
.word 0xb5000050
bl _p_191

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_27
.word 0xf90017a0
bl _p_192
.word 0xf94017a0
.word 0xf9006320
.word 0x91030321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406320
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_193
.word 0xf9406321
.word 0xaa1903e0
bl _p_194
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xaa1903e0
bl AsNum_XFControls_iOS_RatingBarRender_Update
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_65:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRender_RateChanged_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
AsNum_XFControls_iOS_RatingBarRender_RateChanged_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403c00
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9403c01
.word 0xf94013a0
.word 0xf940001e
.word 0xbd401000
.word 0xbd002ba0
.word 0xbd402ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
AsNum_XFControls_iOS_RatingBarRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_196
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x350008e0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x35000720
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x35000560
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x350003a0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x350001e0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
bl AsNum_XFControls_iOS_RatingBarRender_Update
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRender_Update
AsNum_XFControls_iOS_RatingBarRender_Update:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406340
.word 0xf9001fa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf9401fa2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_198
.word 0xf9406340
.word 0xf9001ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_200
.word 0xf9406340
.word 0xf90017a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_201
.word 0x1e204000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf9406340
.word 0xf90013a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0x1e204000
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRender_LayoutSubviews
AsNum_XFControls_iOS_RatingBarRender_LayoutSubviews:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_204
.word 0xf9405b40
.word 0xf90023a0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4017a0
.word 0xfd0027a0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023a1
.word 0xfd4027a0
.word 0xfd401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_205
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRender_Dispose_bool
AsNum_XFControls_iOS_RatingBarRender_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000140
.word 0x39432320
.word 0x35000100
.word 0xf9406320
.word 0xb40000c0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf900633f
.word 0xaa1903e0
.word 0x394063a1
bl _p_207
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_RatingBarRender__ctor
AsNum_XFControls_iOS_RatingBarRender__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_208
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast_get_Instance
AsNum_XFControls_iOS_Toast_get_Instance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast__ctor
AsNum_XFControls_iOS_Toast__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800901
bl _p_51
.word 0xf9001ba0
bl _p_210
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000660

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800e01
bl _p_51
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9001401

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9002001

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800501
bl _p_51
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_211
.word 0xf9401ba0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_212
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_6d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast_SetContent_UIKit_UIView
AsNum_XFControls_iOS_Toast_SetContent_UIKit_UIView:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9401f20
.word 0xb40000a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_213
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200
bl _p_215
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_216
.word 0xaa0003f8
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xf9009ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0073a1
.word 0xfd0073a0
.word 0xfd4073a0
.word 0xfd00a3a0
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xd2800140
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007ba2
.word 0xfd007ba1
.word 0xfd407ba1
.word 0x1e612800
.word 0xfd00a7a0
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd406ba3
.word 0xd2800140
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd007fa5
.word 0xfd007fa4
.word 0xfd407fa4
.word 0x1e642863
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_30
.word 0xf9409ba1
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xf90093a0
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_217
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4057a0
.word 0xfd0097a0
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_217
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94093a1
.word 0xfd4097a1
.word 0xfd405ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940003e
bl _p_218
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0083a2
.word 0xfd0083a1
.word 0xfd4083a1
.word 0x1e611800
.word 0xfd0087a0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd008ba2
.word 0xfd008ba1
.word 0xfd408ba1
.word 0x1e611800
.word 0xfd008fa0
.word 0xf9401f21
.word 0xfd4087a1
.word 0xfd408fa0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940003e
bl _p_218
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions
AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9002fa0
.word 0xf90033a1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
bl _p_215
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_216
.word 0xaa0003f9
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0057a0
.word 0xb98063a0
.word 0xf9005ba0
.word 0xb98063a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000682
.word 0xf9405ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800a00
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005fa1
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xfd0057a0
.word 0x14000023
.word 0x910263a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_217
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4053a0
.word 0xfd0057a0
.word 0x14000018
.word 0x9101e3a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101e3a0
.word 0xfd400400
.word 0xfd404ba1
.word 0x1e612800
.word 0xd2800a00
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0067a2
.word 0xfd0067a1
.word 0xfd4067a1
.word 0x1e613800
.word 0xfd0057a0
.word 0x910263a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_217
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404fa0
.word 0x1e604001
.word 0xfd4057a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations
AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x39410300
.word 0x340003e0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_219
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0xf900171f

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800901
bl _p_51
.word 0xf90033a0
bl _p_210
.word 0xf94033a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000011
bl _p_215
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_216
.word 0xf90033a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200
.word 0xd280003e
.word 0x3901031e
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xf90033a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_221
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033a1
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940003e
bl _p_218
.word 0x3400007a
.word 0xd280fa1a
.word 0x14000002
.word 0xd282711a
.word 0xaa1a03e0
bl _p_222
.word 0xaa0003fa
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800e01
bl _p_51
.word 0xaa0003f9
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880
.word 0xf9001338
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001720

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002320

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401401
.word 0xf9000f21
.word 0xf9401000
.word 0xf9000b20
.word 0x3901833f
.word 0xf9401717
.word 0xaa1703e0
.word 0xf940001e
.word 0x394102e0
.word 0x34000140
.word 0xd2945860
.word 0xf2a00020
bl _p_223
.word 0xaa0003e2
.word 0xd2802000
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_2
bl _p_159
.word 0xf90027bf
.word 0x910123a0
.word 0xf90027b7
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9401ba2
.word 0xf940035e
bl _p_224
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_70:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast_Dismiss
AsNum_XFControls_iOS_Toast_Dismiss:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_51
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_128
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_71:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast_Dispose_bool
AsNum_XFControls_iOS_Toast_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000380
.word 0x39410720
.word 0x35000340
.word 0xd280003e
.word 0x3901073e
.word 0xf9401b20
.word 0xb4000200
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0x53001c00
.word 0x34000140
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf9001b3f
.word 0xf9401720
.word 0xb40000a0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0xaa1903e0
.word 0x394063a1
bl _p_226
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast__cctor
AsNum_XFControls_iOS_Toast__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800e01
bl _p_51
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9001401

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9002001

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800501
bl _p_51
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_227
.word 0xf9400ba1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_73:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast__Showb__10_0_System_Threading_Tasks_Task
AsNum_XFControls_iOS_Toast__Showb__10_0_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_228
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast__Dismissb__11_0
AsNum_XFControls_iOS_Toast__Dismissb__11_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_214
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_213
.word 0xf9400ba0
.word 0x3901001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_OnAttached
AsNum_XFControls_iOS_TapEffect_OnAttached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_27
.word 0xf90013a0
bl AsNum_XFControls_iOS_TapEffect_MyTap__ctor
.word 0xf94013a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_OnDetached
AsNum_XFControls_iOS_TapEffect_OnDetached:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_229
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect__ctor
AsNum_XFControls_iOS_TapEffect__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_AsNumAssemblyHelper_HoldAssembly
AsNum_XFControls_iOS_AsNumAssemblyHelper_HoldAssembly:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Services_ToasImpl_Show_string_bool
AsNum_XFControls_iOS_Services_ToasImpl_Show_string_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800401
bl _p_51
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x394083a1
.word 0x39006001
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_51
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000420
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001401

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9002001

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_128
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32

Lme_7a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Services_ToasImpl__ctor
AsNum_XFControls_iOS_Services_ToasImpl__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnAttached
AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnAttached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9401819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000078
.word 0xf94013a0
bl _p_230
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnDetached
AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnDetached:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400802

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_230
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update
AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401b59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xf9400b40
bl _p_231
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_232
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_233
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_51
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9001420

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9002020

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_234
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_32
.word 0xd2801260
.word 0xaa1103e1
bl _p_32
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_7f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Txt_PrimaryActionTriggered_object_System_EventArgs
AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Txt_PrimaryActionTriggered_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_235
.word 0xaa0003f9
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xeb02003f
.word 0x10000011
.word 0x540006c3
.word 0xf9401000

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
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
.word 0x540004e0
.word 0xaa1903f8
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_235
.word 0xaa0003fa
.word 0xb40002f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_80:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes
AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a0
.word 0x51000419
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000262
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800120
.word 0x1400000a
.word 0xd2800020
.word 0x14000008
.word 0xd2800080
.word 0x14000006
.word 0xd28000c0
.word 0x14000004
.word 0xd28000e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_KeyboardEnterEffect__ctor
AsNum_XFControls_iOS_Effects_KeyboardEnterEffect__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_ShadowEffect_OnAttached
AsNum_XFControls_iOS_Effects_ShadowEffect_OnAttached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000780
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0x910063a0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x91010340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0x1e204000
.word 0xbd005340
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xfd002f40
.word 0xaa1a03e0
bl AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_ShadowEffect_OnDetached
AsNum_XFControls_iOS_Effects_ShadowEffect_OnDetached:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000560
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0x91010340
.word 0xf9400002
.word 0xf9000fa2
.word 0xf9400400
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf940003e
bl _p_151
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xbd405340
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xfd402f40
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_ShadowEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
AsNum_XFControls_iOS_Effects_ShadowEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x350004e0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0x53001c00
.word 0x35000320
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350001a0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
bl AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow
AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd007ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd007fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0083a0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9400b40
bl _p_240
.word 0x1e204000
.word 0xbd007ba0
.word 0xf9400b40
bl _p_241
.word 0x1e204000
.word 0xbd007fa0
.word 0xf9400b40
bl _p_242
.word 0x1e204000
.word 0xbd0083a0
.word 0xf9400b40
.word 0x910123a8
bl _p_243
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xbd407ba0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf9004fa0
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_12
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xbd407fa0
.word 0xbd4083a1
bl _p_244
.word 0xf9404ba1
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf940003e
bl _p_151
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Effects_ShadowEffect__ctor
AsNum_XFControls_iOS_Effects_ShadowEffect__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__ctor
AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__HandleShapeDrawb__0
AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__HandleShapeDrawb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xbd401b40
.word 0x1e22c000
.word 0xbd401f41
.word 0x1e22c021
.word 0xbd402342
.word 0x1e22c042
.word 0xb9802740
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd000fa4
.word 0xfd000fa3
.word 0xfd400fa3
.word 0xbd402b44
.word 0x1e22c084
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_245
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__ctor
AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__Element_IndexRequiredb__0
AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__Element_IndexRequiredb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9405822
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801001
.word 0xaa0203e0
.word 0xf940005e
bl _p_246
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
bl _p_247
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_IDisposable_Dispose
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980281a
.word 0xaa1a03e0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000181
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_248
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400fa0
bl _p_249
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_MoveNext
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980281a
.word 0xaa1a03e0
.word 0x340000e0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000b00
.word 0xd2800000
.word 0x53001c1a
.word 0x14000072
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403c00
.word 0xb4000c00
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940bc01
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf94023a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900281e
.word 0x14000030
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl AsNum_XFControls_iOS_PlatformHelper_GetOrCreateRenderer_Xamarin_Forms_VisualElement
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900281e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400001e
.word 0xf9400fa0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0xf9400fa0
bl _p_249
.word 0xf9400fa0
.word 0xf900101f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_IDisposable_Dispose
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401000
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerator_UIKit_UIView_get_Current
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerator_UIKit_UIView_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_Reset
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_get_Current
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9802b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9802f40
.word 0xf90013a0
bl _p_247
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9002b5f
.word 0xaa1a03f9
.word 0x14000019

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800601
bl _p_51
.word 0xf90013a0
.word 0xd2800001
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int
.word 0xf94013a2
.word 0xaa0203f9
.word 0xaa1903e1
.word 0xf9400f40
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerable_GetEnumerator
AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_251
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast__c__cctor
AsNum_XFControls_iOS_Toast__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800201
bl _p_51
.word 0xaa0003e1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast__c__ctor
AsNum_XFControls_iOS_Toast__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast__c___ctorb__5_0
AsNum_XFControls_iOS_Toast__c___ctorb__5_0:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_27
.word 0xf9006ba0
bl _p_104
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf90053a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd0057a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd005ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd005fa0
.word 0xd29999be
.word 0xf2a7e19e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0063a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_27
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9004fa0
bl _p_252
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf90033a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xfd0037a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xfd003ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0xfd003fa0
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0043a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_27
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9002fa0
bl _p_252
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Toast__c___cctorb__16_0
AsNum_XFControls_iOS_Toast__c___cctorb__16_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_27
.word 0xf90013a0
bl _p_253
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Center
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Center:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9100e000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Center_CoreGraphics_CGPoint
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Center_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Radius
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Radius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Radius_System_nfloat
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Radius_System_nfloat:
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

Lme_9c:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor_CoreAnimation_CALayer
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_254
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_DrawInContext_CoreGraphics_CGContext
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_DrawInContext_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_255

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800041
bl _p_33
.word 0xf9008ba0
.word 0xf90087a0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xaa0003e2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf90073a0
.word 0xf9006ba0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd002ba1
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xfd0077a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd002fa1
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd007ba0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xfd007fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0037a1
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xfd0083a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_27
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xf9006fa0
bl _p_252
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9003ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800041
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c89
.word 0xfd001020
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000b49
.word 0xfd001420
.word 0xf9003fa0
.word 0x9100e320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x9100e320
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0043a0
.word 0xfd402720
.word 0xfd0047a0
bl _p_256
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9006fa0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_27
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_257
.word 0xf9406ba0
.word 0xf90027a0
.word 0xf94027a1
.word 0xfd4043a2
.word 0xfd4047a5
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4013a3
.word 0xfd4017a4
.word 0xd2800042
.word 0xf940035e
bl _p_258
.word 0xf9004bbf
.word 0x9400000a
.word 0xf9404ba0
.word 0xb4000040
bl _p_248
.word 0xf9004fbf
.word 0x94000014
.word 0xf9404fa0
.word 0xb4000040
bl _p_248
.word 0x1400001f
.word 0xf9005fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf90063be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_9f:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_NeedsDisplayForKey_Foundation_NSString
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_NeedsDisplayForKey_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
bl _p_3
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0xf9400fa0
bl _p_259
bl _p_260
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_Clone_CoreAnimation_CALayer
AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_Clone_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf94013b8
.word 0xf940031e
.word 0xfd402700
.word 0xf9400fa0
.word 0xfd002400
.word 0xf940031e
.word 0x9100e301
.word 0xf9400022
.word 0xf90017a2
.word 0xf9400421
.word 0xf9001ba1
.word 0x9100e000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_a1:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double
AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xfd0017a2
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf9401c02

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0xf940005e
bl _p_261

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_262
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xfd4017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_263
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xbd401ba0
.word 0x1e22c000
bl _p_264
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_265
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xbd4023a0
bl _p_266
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_267
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_268
.word 0xf9401ba1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_269
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_270
.word 0xf9401ba0
.word 0xf90037a0
bl _p_271
bl _p_259
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_272
.word 0xf9401ba0
.word 0xf90033a0
bl _p_273
bl _p_274
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_275
.word 0xf9400ba0
.word 0xf9401c03
.word 0xf9401ba1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xaa0303e0
.word 0xf940007e
bl _p_276
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_248
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_MyTap_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
AsNum_XFControls_iOS_TapEffect_MyTap_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_277
.word 0xf9401f00
.word 0xb5000d60

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_27
.word 0xf9006ba0
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor
.word 0xf9406ba0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f00
.word 0xf9005ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0053a1
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd005fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0057a1
.word 0xfd0057a0
.word 0xfd4057a0
.word 0xfd0063a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_278
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0xfd0067a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_278
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd4043a3
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_30
.word 0xf9405ba1
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940003e
bl _p_31
.word 0xaa1803e0
.word 0xf940031e
bl _p_278
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xaa0003e2
.word 0xf9401f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_279
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_278
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_280
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401f00
.word 0xf940001e
.word 0x9100e000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c1
.word 0xaa1803e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c2
bl _p_281
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_a3:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_MyTap_CanPreventGestureRecognizer_UIKit_UIGestureRecognizer
AsNum_XFControls_iOS_TapEffect_MyTap_CanPreventGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_MyTap_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
AsNum_XFControls_iOS_TapEffect_MyTap_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_282
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb40001a0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xf9400ba0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c2
bl _p_281
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_MyTap_Dispose_bool
AsNum_XFControls_iOS_TapEffect_MyTap_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_283
.word 0x394063a0
.word 0x34000100
.word 0xf9401f20
.word 0xb40000c0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf9001f3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_TapEffect_MyTap__ctor
AsNum_XFControls_iOS_TapEffect_MyTap__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_284
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__ctor
AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__Showb__0
AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__Showb__0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_84
.word 0xf9002ba0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_27
.word 0xf90033a0
bl _p_80
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
bl _p_14
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf9401fa0
.word 0xf9001ba0
bl _p_285
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl AsNum_XFControls_iOS_Toast_SetContent_UIKit_UIView
bl _p_285
.word 0xaa0003e1
.word 0x39406340
.word 0xaa0103fa
.word 0xd280005e
.word 0xb90023be
.word 0x35000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xaa1a03e0
.word 0xb98023a1
.word 0xaa1803e2
.word 0xf940035e
bl _p_286
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_173
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

Lme_ad:
.text
ut_174:
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

Lme_ae:
.text
ut_175:
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
bl _p_223
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159

Lme_af:
.text
ut_176:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_288
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xf94013a0
.word 0xf94017a1
bl _p_289
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800221
bl _p_51
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_290
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
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

Lme_b2:
.text
ut_179:
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

Lme_b3:
.text
ut_180:
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

Lme_b4:
.text
ut_181:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x26, [x16, #1536]
.word 0x14000004

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x26, [x16, #1544]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800221
bl _p_51
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_291
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
bl _p_32

Lme_b7:
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
bl _p_292
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_293
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_292
.word 0xd2800401
bl _p_51
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
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

Lme_b8:
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

Lme_b9:
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

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856fc0
bl _p_223
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
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
bl _p_223
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
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
bl _p_223
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
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
bl _p_294
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
bl _p_223
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159

Lme_be:
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
bl _p_295
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c0:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c1:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_PickerChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_PickerChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 3 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28575c0
bl _p_223
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 3 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_223
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 3 146 0 prologue_end
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
.word 0x540006cc
.loc 3 149 0
.word 0xb9801b38
.loc 3 150 0
.word 0xd2800017
.word 0x14000024
.loc 3 152 0
.word 0xf9401fa0
bl _p_296
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 153 0
.word 0xb500017a
.loc 3 154 0
.word 0xb5000356
.loc 3 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 3 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 3 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 3 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 3 167 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 147 0
.word 0xd2857d40
bl _p_223
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 3 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 3 177 0
.word 0xf94013a0
bl _p_297
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 3 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 174 0
.word 0xd28187e0
bl _p_223
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 3 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 3 186 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 3 187 0
.word 0xb4000117
.loc 3 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 3 189 0
.word 0x14000014
.loc 3 191 0
.word 0xf9401fa0
bl _p_298
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 184 0
.word 0xd28187e0
bl _p_223
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView
wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Nullable_1_System_nfloat__ctor_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat__ctor_System_nfloat
System_Nullable_1_System_nfloat__ctor_System_nfloat:
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 2 95 0
.word 0xfd400fa0
.word 0xfd000000
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Nullable_1_System_nfloat_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_get_HasValue
System_Nullable_1_System_nfloat_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Nullable_1_System_nfloat_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_get_Value
System_Nullable_1_System_nfloat_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2959f20
bl _p_223
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Equals_object
System_Nullable_1_System_nfloat_Equals_object:
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
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000013
.loc 2 118 0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_299
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_300
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat
System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat:
.loc 2 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0x3940c3a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0027a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
bl _p_51
.word 0xaa0003e1
.word 0xf94023a0
.word 0xfd4027a0
.word 0xfd000820
bl _p_301
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetHashCode
System_Nullable_1_System_nfloat_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_302
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetValueOrDefault
System_Nullable_1_System_nfloat_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat:
.loc 2 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.word 0xfd400fa0
.word 0x14000003
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Nullable_1_System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_ToString
System_Nullable_1_System_nfloat_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_303
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0x3940e3a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xfd4013a0
.word 0xfd0023a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
bl _p_51
.word 0xfd4023a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Unbox_object
System_Nullable_1_System_nfloat_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb5000120
.loc 2 186 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x1400001c
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xfd400800
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_110
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_Flip_IndexRequestEventArgs
wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_Flip_IndexRequestEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_AsNum_XFControls_iOS_Toast_invoke_TResult
wrapper_delegate_invoke_System_Func_1_AsNum_XFControls_iOS_Toast_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_159
bl _p_287
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_159
bl _p_287
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
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
bl _p_159
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_32

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_object_Nullable_1_nfloat_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_object_Nullable_1_nfloat_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000620

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x340000c0
bl _p_304
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_159
.word 0xf9400320
.word 0xf9004ba0
.word 0xf9400720

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910123a1
.word 0xf90037a1
bl _p_299
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9002fa0
.word 0x14000012
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x1400001a

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xb9400000
.word 0x35000320
.word 0x14000001
.word 0xf9400320
.word 0xf9004ba0
.word 0xf9400720

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9100e3a1
.word 0xf90037a1
bl _p_299
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_304
.word 0xaa0003f8
.word 0xb4fffce0
.word 0xaa1803e0
bl _p_159

Lme_e3:
.text
ut_228:
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

adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
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

Lme_e4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AsNum_XFControls_iOS_BorderRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
bl AsNum_XFControls_iOS_BorderRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl AsNum_XFControls_iOS_BorderRender_SetupLayer
bl AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat
bl AsNum_XFControls_iOS_BorderRender__ctor
bl AsNum_XFControls_iOS_CircleBoxRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
bl AsNum_XFControls_iOS_CircleBoxRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle
bl AsNum_XFControls_iOS_CircleBoxRender_SetBackgroundColor_Xamarin_Forms_Color
bl AsNum_XFControls_iOS_CircleBoxRender_Draw_CoreGraphics_CGRect
bl AsNum_XFControls_iOS_CircleBoxRender_AdjustForThickness_CoreGraphics_CGRect
bl AsNum_XFControls_iOS_CircleBoxRender_HandleShapeDraw_CoreGraphics_CGContext_System_Drawing_RectangleF
bl AsNum_XFControls_iOS_CircleBoxRender_HandleStandardDraw_CoreGraphics_CGContext_System_Drawing_RectangleF_System_Action
bl AsNum_XFControls_iOS_CircleBoxRender__ctor
bl AsNum_XFControls_iOS_DataPickerRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
bl AsNum_XFControls_iOS_DataPickerRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl AsNum_XFControls_iOS_DataPickerRender_UpdatePicker
bl AsNum_XFControls_iOS_DataPickerRender_Model_PickerChanged_object_AsNum_XFControls_iOS_PickerChangedEventArgs
bl AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int
bl AsNum_XFControls_iOS_DataPickerRender__ctor
bl AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
bl AsNum_XFControls_iOS_DataPickerModel_remove_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
bl AsNum_XFControls_iOS_DataPickerModel__ctor_System_Collections_Generic_IList_1_string_UIKit_UIColor_UIKit_UIColor_System_nfloat
bl AsNum_XFControls_iOS_DataPickerModel_GetComponentCount_UIKit_UIPickerView
bl AsNum_XFControls_iOS_DataPickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl AsNum_XFControls_iOS_DataPickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl AsNum_XFControls_iOS_DataPickerModel_GetRowHeight_UIKit_UIPickerView_System_nint
bl AsNum_XFControls_iOS_DataPickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl AsNum_XFControls_iOS_DataPickerModel_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView
bl AsNum_XFControls_iOS_DataPickerModel_UpdateDividerColor_UIKit_UIPickerView_UIKit_UIColor
bl AsNum_XFControls_iOS_PickerChangedEventArgs_get_SelectedIndex
bl AsNum_XFControls_iOS_PickerChangedEventArgs_set_SelectedIndex_int
bl AsNum_XFControls_iOS_PickerChangedEventArgs__ctor
bl AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
bl AsNum_XFControls_iOS_FlipView_remove_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
bl AsNum_XFControls_iOS_FlipView_get_PageControl
bl AsNum_XFControls_iOS_FlipView_set_PageControl_UIKit_UIPageControl
bl AsNum_XFControls_iOS_FlipView__ctor
bl AsNum_XFControls_iOS_FlipView__ctor_System_Drawing_RectangleF
bl AsNum_XFControls_iOS_FlipView_Initialize
bl AsNum_XFControls_iOS_FlipView_SetUp
bl AsNum_XFControls_iOS_FlipView_FlipView_Scrolled_object_System_EventArgs
bl AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView
bl AsNum_XFControls_iOS_FlipView_UpdateLayout_double_double
bl AsNum_XFControls_iOS_FlipView_LayoutSubviews
bl AsNum_XFControls_iOS_FlipView_Next
bl AsNum_XFControls_iOS_FlipView_Goto_int
bl AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_get_Pos
bl AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_set_Pos_int
bl AsNum_XFControls_iOS_FlipViewPosChangedEventArgs__ctor
bl AsNum_XFControls_iOS_FlipViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
bl AsNum_XFControls_iOS_FlipViewRender_Children_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl AsNum_XFControls_iOS_FlipViewRender_Fv_PosChanged_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
bl AsNum_XFControls_iOS_FlipViewRender_Element_IndexRequired_object_AsNum_XFControls_Flip_IndexRequestEventArgs
bl AsNum_XFControls_iOS_FlipViewRender_Element_NextRequired_object_System_EventArgs
bl AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews
bl AsNum_XFControls_iOS_FlipViewRender_LayoutSubviews
bl AsNum_XFControls_iOS_FlipViewRender__ctor
bl AsNum_XFControls_iOS_FlipViewRender__Element_NextRequiredb__4_0
bl AsNum_XFControls_iOS_FontIconRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
bl AsNum_XFControls_iOS_FontIconRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl
bl AsNum_XFControls_iOS_FontIconRender__ctor
bl AsNum_XFControls_iOS_FrameRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
bl AsNum_XFControls_iOS_FrameRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl AsNum_XFControls_iOS_FrameRender_SetupLayer
bl AsNum_XFControls_iOS_FrameRender__ctor
bl AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat
bl AsNum_XFControls_iOS_PlatformHelper_GetOrCreateRenderer_Xamarin_Forms_VisualElement
bl AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_get_Rate
bl AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_set_Rate_single
bl AsNum_XFControls_iOS_RatingBarRateChangeEventArgs__ctor
bl AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
bl AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
bl AsNum_XFControls_iOS_RatingBar_get_StarNum
bl AsNum_XFControls_iOS_RatingBar_set_StarNum_int
bl AsNum_XFControls_iOS_RatingBar_get_Rate
bl AsNum_XFControls_iOS_RatingBar_set_Rate_single
bl AsNum_XFControls_iOS_RatingBar_get_WithAnimation
bl AsNum_XFControls_iOS_RatingBar_set_WithAnimation_bool
bl AsNum_XFControls_iOS_RatingBar_get_AnimationInterval
bl AsNum_XFControls_iOS_RatingBar_set_AnimationInterval_int
bl AsNum_XFControls_iOS_RatingBar_get_Incomplete
bl AsNum_XFControls_iOS_RatingBar_set_Incomplete_bool
bl AsNum_XFControls_iOS_RatingBar_get_IsIndicator
bl AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool
bl AsNum_XFControls_iOS_RatingBar_get_Step
bl AsNum_XFControls_iOS_RatingBar_set_Step_single
bl AsNum_XFControls_iOS_RatingBar_get_ForegroundView
bl AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView
bl AsNum_XFControls_iOS_RatingBar_get_BackgroundView
bl AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView
bl AsNum_XFControls_iOS_RatingBar__cctor
bl AsNum_XFControls_iOS_RatingBar_Build
bl AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage
bl AsNum_XFControls_iOS_RatingBar_UpdateRateView
bl AsNum_XFControls_iOS_RatingBar_Tap_UIKit_UITapGestureRecognizer
bl AsNum_XFControls_iOS_RatingBar_LayoutSubviews
bl AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double
bl AsNum_XFControls_iOS_RatingBar__ctor
bl AsNum_XFControls_iOS_RatingBar__LayoutSubviewsb__46_0
bl AsNum_XFControls_iOS_RatingBarRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
bl AsNum_XFControls_iOS_RatingBarRender_RateChanged_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
bl AsNum_XFControls_iOS_RatingBarRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl AsNum_XFControls_iOS_RatingBarRender_Update
bl AsNum_XFControls_iOS_RatingBarRender_LayoutSubviews
bl AsNum_XFControls_iOS_RatingBarRender_Dispose_bool
bl AsNum_XFControls_iOS_RatingBarRender__ctor
bl AsNum_XFControls_iOS_Toast_get_Instance
bl AsNum_XFControls_iOS_Toast__ctor
bl AsNum_XFControls_iOS_Toast_SetContent_UIKit_UIView
bl AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions
bl AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations
bl AsNum_XFControls_iOS_Toast_Dismiss
bl AsNum_XFControls_iOS_Toast_Dispose_bool
bl AsNum_XFControls_iOS_Toast__cctor
bl AsNum_XFControls_iOS_Toast__Showb__10_0_System_Threading_Tasks_Task
bl AsNum_XFControls_iOS_Toast__Dismissb__11_0
bl AsNum_XFControls_iOS_TapEffect_OnAttached
bl AsNum_XFControls_iOS_TapEffect_OnDetached
bl AsNum_XFControls_iOS_TapEffect__ctor
bl AsNum_XFControls_iOS_AsNumAssemblyHelper_HoldAssembly
bl AsNum_XFControls_iOS_Services_ToasImpl_Show_string_bool
bl AsNum_XFControls_iOS_Services_ToasImpl__ctor
bl AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnAttached
bl AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnDetached
bl AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update
bl AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Txt_PrimaryActionTriggered_object_System_EventArgs
bl AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes
bl AsNum_XFControls_iOS_Effects_KeyboardEnterEffect__ctor
bl AsNum_XFControls_iOS_Effects_ShadowEffect_OnAttached
bl AsNum_XFControls_iOS_Effects_ShadowEffect_OnDetached
bl AsNum_XFControls_iOS_Effects_ShadowEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow
bl AsNum_XFControls_iOS_Effects_ShadowEffect__ctor
bl AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__ctor
bl AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__HandleShapeDrawb__0
bl AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__ctor
bl AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__Element_IndexRequiredb__0
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_IDisposable_Dispose
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_MoveNext
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerator_UIKit_UIView_get_Current
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_Reset
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_get_Current
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator
bl AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerable_GetEnumerator
bl AsNum_XFControls_iOS_Toast__c__cctor
bl AsNum_XFControls_iOS_Toast__c__ctor
bl AsNum_XFControls_iOS_Toast__c___ctorb__5_0
bl AsNum_XFControls_iOS_Toast__c___cctorb__16_0
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Center
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Center_CoreGraphics_CGPoint
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Radius
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Radius_System_nfloat
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor_CoreAnimation_CALayer
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_DrawInContext_CoreGraphics_CGContext
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_NeedsDisplayForKey_Foundation_NSString
bl AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_Clone_CoreAnimation_CALayer
bl AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double
bl AsNum_XFControls_iOS_TapEffect_MyTap_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl AsNum_XFControls_iOS_TapEffect_MyTap_CanPreventGestureRecognizer_UIKit_UIGestureRecognizer
bl AsNum_XFControls_iOS_TapEffect_MyTap_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl AsNum_XFControls_iOS_TapEffect_MyTap_Dispose_bool
bl AsNum_XFControls_iOS_TapEffect_MyTap__ctor
bl AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__ctor
bl AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__Showb__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
bl wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_PickerChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
bl wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView
bl System_Nullable_1_System_nfloat__ctor_System_nfloat
bl System_Nullable_1_System_nfloat_get_HasValue
bl System_Nullable_1_System_nfloat_get_Value
bl System_Nullable_1_System_nfloat_Equals_object
bl System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat
bl System_Nullable_1_System_nfloat_GetHashCode
bl System_Nullable_1_System_nfloat_GetValueOrDefault
bl System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
bl System_Nullable_1_System_nfloat_ToString
bl System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
bl System_Nullable_1_System_nfloat_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_Flip_IndexRequestEventArgs
bl wrapper_delegate_invoke_System_Func_1_AsNum_XFControls_iOS_Toast_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl wrapper_runtime_invoke__Module_runtime_invoke_object_object_Nullable_1_nfloat_object_intptr_intptr_intptr
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 173,174,175,176,177,178,179,180
	.long 181,182,183,212,213,214,215,216
	.long 217,218,219,220,221,222,228
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_228

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,17,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54,22,12,31,0,68,14,128,4,157,64,158
	.byte 63,68,13,29,68,152,62,153,61,68,154,60,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,19,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 151,16,152,15,68,153,14,154,13,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23
	.byte 68,154,22,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.byte 17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,19,12,31,0,68,14,144,2,157,34,158,33,68,13
	.byte 29,68,153,32,154,31,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,17,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,153,24,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,154
	.byte 60,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,27,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152,46,153,45,68,154,44,17
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,153,22,154,21,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29,21,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,22,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152
	.byte 40,153,39,68,154,38,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 153,2,154,1,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,19,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,19,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,68,154,5,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,21,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,152,5,68,153,4,154,3,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17

.text
	.align 4
plt:
mono_aot_AsNum_XFControls_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_Border_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_Border_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border:
_p_1:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3338
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_Border_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_Border_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_2:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3349
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_3:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3360
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_4:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3365
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_5:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3370
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_6:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3375
	.no_dead_strip plt_AsNum_XFControls_Border_get_CornerRadius
plt_AsNum_XFControls_Border_get_CornerRadius:
_p_7:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3380
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_8:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3385
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_9:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3390
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_10:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3395
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_11:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3400
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_12:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3405
	.no_dead_strip plt_CoreAnimation_CALayer_set_BackgroundColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BackgroundColor_CoreGraphics_CGColor:
_p_13:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3410
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_14:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3415
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_15:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3420
	.no_dead_strip plt_AsNum_XFControls_Border_get_Stroke
plt_AsNum_XFControls_Border_get_Stroke:
_p_16:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3425
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_17:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3430
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_18:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3435
	.no_dead_strip plt_AsNum_XFControls_Border_get_StrokeThickness
plt_AsNum_XFControls_Border_get_StrokeThickness:
_p_19:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3440
	.no_dead_strip plt_AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat
plt_AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat:
_p_20:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3445
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_21:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3447
	.no_dead_strip plt_UIKit_UIScreen_get_Scale
plt_UIKit_UIScreen_get_Scale:
_p_22:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3452
	.no_dead_strip plt_CoreAnimation_CALayer_set_RasterizationScale_System_nfloat
plt_CoreAnimation_CALayer_set_RasterizationScale_System_nfloat:
_p_23:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3457
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShouldRasterize_bool
plt_CoreAnimation_CALayer_set_ShouldRasterize_bool:
_p_24:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3462
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_25:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3467
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveFromSuperLayer
plt_CoreAnimation_CALayer_RemoveFromSuperLayer:
_p_26:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3472
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3477
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_28:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3509
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_29:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3514
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_30:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3519
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_31:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3524
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3529
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_33:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3564
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_Border__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_Border__ctor:
_p_34:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3572
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_CircleBox_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_CircleBox_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox:
_p_35:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3583
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_CircleBox_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_CircleBox_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_36:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3594
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_37:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3605
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_38:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3610
	.no_dead_strip plt_Xamarin_Forms_ContentView_get_Content
plt_Xamarin_Forms_ContentView_get_Content:
_p_39:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3615
	.no_dead_strip plt_AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle
plt_AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle:
_p_40:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3620
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_41:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3622
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_42:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3627
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_43:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3632
	.no_dead_strip plt_CoreGraphics_CGPath_EllipseFromRect_CoreGraphics_CGRect
plt_CoreGraphics_CGPath_EllipseFromRect_CoreGraphics_CGRect:
_p_44:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3637
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_45:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3642
	.no_dead_strip plt_CoreAnimation_CALayer_set_Mask_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_set_Mask_CoreAnimation_CALayer:
_p_46:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3647
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_CircleBox_SetBackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_CircleBox_SetBackgroundColor_Xamarin_Forms_Color:
_p_47:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3652
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_48:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3663
	.no_dead_strip plt_Xamarin_Forms_Layout_get_Padding
plt_Xamarin_Forms_Layout_get_Padding:
_p_49:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3668
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_50:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3673
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_51:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3678
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_52:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3686
	.no_dead_strip plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode
plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode:
_p_53:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3691
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_CircleBox__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_AsNum_XFControls_CircleBox__ctor:
_p_54:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3696
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_DataPicker_UIKit_UIPickerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_DataPicker_UIKit_UIPickerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker:
_p_55:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3707
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_56:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3718
	.no_dead_strip plt_UIKit_UIPickerView_set_ShowSelectionIndicator_bool
plt_UIKit_UIPickerView_set_ShowSelectionIndicator_bool:
_p_57:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3723
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_DataPicker_UIKit_UIPickerView_SetNativeControl_UIKit_UIPickerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_DataPicker_UIKit_UIPickerView_SetNativeControl_UIKit_UIPickerView:
_p_58:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3728
	.no_dead_strip plt_AsNum_XFControls_iOS_DataPickerRender_UpdatePicker
plt_AsNum_XFControls_iOS_DataPickerRender_UpdatePicker:
_p_59:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3739
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_DataPicker_UIKit_UIPickerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_DataPicker_UIKit_UIPickerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_60:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3741
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_61:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3752
	.no_dead_strip plt_AsNum_XFControls_DataPicker_get_ItemsSource
plt_AsNum_XFControls_DataPicker_get_ItemsSource:
_p_62:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3757
	.no_dead_strip plt_AsNum_XFControls_DataPicker_get_StringValues
plt_AsNum_XFControls_DataPicker_get_StringValues:
_p_63:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3762
	.no_dead_strip plt_AsNum_XFControls_DataPicker_get_TextColor
plt_AsNum_XFControls_DataPicker_get_TextColor:
_p_64:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3767
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_65:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3772
	.no_dead_strip plt_AsNum_XFControls_DataPicker_get_DividerColor
plt_AsNum_XFControls_DataPicker_get_DividerColor:
_p_66:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3777
	.no_dead_strip plt_AsNum_XFControls_DataPicker_get_FontSize
plt_AsNum_XFControls_DataPicker_get_FontSize:
_p_67:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3782
	.no_dead_strip plt_AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
plt_AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs:
_p_68:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3787
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_69:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3789
	.no_dead_strip plt_AsNum_XFControls_DataPicker_get_SelectedIndex
plt_AsNum_XFControls_DataPicker_get_SelectedIndex:
_p_70:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3794
	.no_dead_strip plt_AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int
plt_AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int:
_p_71:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3799
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_72:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3801
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int
plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int:
_p_73:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3813
	.no_dead_strip plt_AsNum_XFControls_DataPicker_set_SelectedItem_object
plt_AsNum_XFControls_DataPicker_set_SelectedItem_object:
_p_74:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3825
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_DataPicker_UIKit_UIPickerView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_DataPicker_UIKit_UIPickerView__ctor:
_p_75:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3830
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_76:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3841
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_77:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3846
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_78:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3851
	.no_dead_strip plt_UIKit_UIPickerView_RowSizeForComponent_System_nint
plt_UIKit_UIPickerView_RowSizeForComponent_System_nint:
_p_79:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3856
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_80:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3861
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_81:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3866
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_82:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3871
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_83:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3876
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_84:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3881
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_85:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3886
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_86:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3891
	.no_dead_strip plt_UIKit_UIScrollView__ctor
plt_UIKit_UIScrollView__ctor:
_p_87:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3896
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipView_SetUp
plt_AsNum_XFControls_iOS_FlipView_SetUp:
_p_88:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3901
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_89:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3903
	.no_dead_strip plt_UIKit_UIScrollView__ctor_CoreGraphics_CGRect
plt_UIKit_UIScrollView__ctor_CoreGraphics_CGRect:
_p_90:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3908
	.no_dead_strip plt_UIKit_UIScrollView_set_ShowsHorizontalScrollIndicator_bool
plt_UIKit_UIScrollView_set_ShowsHorizontalScrollIndicator_bool:
_p_91:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3913
	.no_dead_strip plt_UIKit_UIScrollView_set_ShowsVerticalScrollIndicator_bool
plt_UIKit_UIScrollView_set_ShowsVerticalScrollIndicator_bool:
_p_92:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3918
	.no_dead_strip plt_UIKit_UIScrollView_set_PagingEnabled_bool
plt_UIKit_UIScrollView_set_PagingEnabled_bool:
_p_93:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3923
	.no_dead_strip plt_UIKit_UIScrollView_set_Bounces_bool
plt_UIKit_UIScrollView_set_Bounces_bool:
_p_94:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3928
	.no_dead_strip plt_UIKit_UIScrollView_set_BouncesZoom_bool
plt_UIKit_UIScrollView_set_BouncesZoom_bool:
_p_95:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3933
	.no_dead_strip plt_UIKit_UIPageControl__ctor
plt_UIKit_UIPageControl__ctor:
_p_96:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3938
	.no_dead_strip plt_UIKit_UIPageControl_set_CurrentPageIndicatorTintColor_UIKit_UIColor
plt_UIKit_UIPageControl_set_CurrentPageIndicatorTintColor_UIKit_UIColor:
_p_97:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3943
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_98:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3948
	.no_dead_strip plt_UIKit_UIPageControl_set_PageIndicatorTintColor_UIKit_UIColor
plt_UIKit_UIPageControl_set_PageIndicatorTintColor_UIKit_UIColor:
_p_99:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3953
	.no_dead_strip plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler
plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler:
_p_100:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3958
	.no_dead_strip plt_UIKit_UIScrollView_get_ContentOffset
plt_UIKit_UIScrollView_get_ContentOffset:
_p_101:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3963
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_102:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3968
	.no_dead_strip plt_UIKit_UIPageControl_set_CurrentPage_System_nint
plt_UIKit_UIPageControl_set_CurrentPage_System_nint:
_p_103:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3973
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_104:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3978
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIView_Add_UIKit_UIView
plt_System_Collections_Generic_List_1_UIKit_UIView_Add_UIKit_UIView:
_p_105:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3983
	.no_dead_strip plt_UIKit_UIPageControl_set_Pages_System_nint
plt_UIKit_UIPageControl_set_Pages_System_nint:
_p_106:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3994
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_107:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3999
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_108:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4004
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_109:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4009
	.no_dead_strip plt_System_Nullable_1_System_nfloat__ctor_System_nfloat
plt_System_Nullable_1_System_nfloat__ctor_System_nfloat:
_p_110:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4014
	.no_dead_strip plt_UIKit_UIScrollView_SetContentOffset_CoreGraphics_CGPoint_bool
plt_UIKit_UIScrollView_SetContentOffset_CoreGraphics_CGPoint_bool:
_p_111:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4025
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_Flip_AsNum_XFControls_iOS_FlipView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_Flip_AsNum_XFControls_iOS_FlipView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip:
_p_112:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4030
	.no_dead_strip plt_AsNum_XFControls_Flip_remove_NextRequired_System_EventHandler
plt_AsNum_XFControls_Flip_remove_NextRequired_System_EventHandler:
_p_113:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4041
	.no_dead_strip plt_AsNum_XFControls_Flip_remove_IndexRequired_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs
plt_AsNum_XFControls_Flip_remove_IndexRequired_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs:
_p_114:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4046
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_View_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_View_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_115:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4051
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipView__ctor
plt_AsNum_XFControls_iOS_FlipView__ctor:
_p_116:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4062
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews
plt_AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews:
_p_117:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4064
	.no_dead_strip plt_System_Linq_Enumerable_ToList_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView
plt_System_Linq_Enumerable_ToList_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView:
_p_118:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4066
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView
plt_AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView:
_p_119:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4078
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_Flip_AsNum_XFControls_iOS_FlipView_SetNativeControl_AsNum_XFControls_iOS_FlipView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_Flip_AsNum_XFControls_iOS_FlipView_SetNativeControl_AsNum_XFControls_iOS_FlipView:
_p_120:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4080
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_121:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4091
	.no_dead_strip plt_AsNum_XFControls_Flip_get_ShowIndicator
plt_AsNum_XFControls_Flip_get_ShowIndicator:
_p_122:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4096
	.no_dead_strip plt_AsNum_XFControls_Flip_add_NextRequired_System_EventHandler
plt_AsNum_XFControls_Flip_add_NextRequired_System_EventHandler:
_p_123:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4101
	.no_dead_strip plt_AsNum_XFControls_Flip_add_IndexRequired_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs
plt_AsNum_XFControls_Flip_add_IndexRequired_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs:
_p_124:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4106
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_View_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_View_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_125:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4111
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
plt_AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs:
_p_126:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4122
	.no_dead_strip plt_AsNum_XFControls_Flip_set_Current_int
plt_AsNum_XFControls_Flip_set_Current_int:
_p_127:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4124
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_128:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4129
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_Flip_AsNum_XFControls_iOS_FlipView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_Flip_AsNum_XFControls_iOS_FlipView_LayoutSubviews:
_p_129:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4134
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_130:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4145
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_Flip_AsNum_XFControls_iOS_FlipView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_Flip_AsNum_XFControls_iOS_FlipView__ctor:
_p_131:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4150
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipView_Next
plt_AsNum_XFControls_iOS_FlipView_Next:
_p_132:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4161
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_FontIcon_UIKit_UILabel_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_FontIcon_UIKit_UILabel_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon:
_p_133:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4163
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_FontIcon_UIKit_UILabel_SetNativeControl_UIKit_UILabel
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_FontIcon_UIKit_UILabel_SetNativeControl_UIKit_UILabel:
_p_134:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4174
	.no_dead_strip plt_AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl
plt_AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl:
_p_135:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4185
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_FontIcon_UIKit_UILabel_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_FontIcon_UIKit_UILabel_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_136:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4187
	.no_dead_strip plt_AsNum_XFControls_FontIcon_get_FontFamily
plt_AsNum_XFControls_FontIcon_get_FontFamily:
_p_137:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4198
	.no_dead_strip plt_AsNum_XFControls_FontIcon_get_FontSize
plt_AsNum_XFControls_FontIcon_get_FontSize:
_p_138:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4203
	.no_dead_strip plt_AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat
plt_AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat:
_p_139:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4208
	.no_dead_strip plt_AsNum_XFControls_FontIcon_get_Glyph
plt_AsNum_XFControls_FontIcon_get_Glyph:
_p_140:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4210
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_FontIcon_UIKit_UILabel__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_FontIcon_UIKit_UILabel__ctor:
_p_141:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4215
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Frame_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Frame_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame:
_p_142:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4226
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Frame_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Frame_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_143:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4237
	.no_dead_strip plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_144:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4248
	.no_dead_strip plt_Xamarin_Forms_Frame_get_HasShadow
plt_Xamarin_Forms_Frame_get_HasShadow:
_p_145:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4253
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat
plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat:
_p_146:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4258
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_147:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4263
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor:
_p_148:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4268
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOpacity_single
plt_CoreAnimation_CALayer_set_ShadowOpacity_single:
_p_149:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4273
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_150:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4278
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize
plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize:
_p_151:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4283
	.no_dead_strip plt_Xamarin_Forms_Frame_get_OutlineColor
plt_Xamarin_Forms_Frame_get_OutlineColor:
_p_152:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4288
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_153:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4293
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Frame__ctor:
_p_154:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4298
	.no_dead_strip plt_UIKit_UIFont_get_SystemFontSize
plt_UIKit_UIFont_get_SystemFontSize:
_p_155:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4309
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_156:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4314
	.no_dead_strip plt_UIKit_UIFont_get_PreferredBody
plt_UIKit_UIFont_get_PreferredBody:
_p_157:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4319
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_158:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4324
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_159:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4363
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_160:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4391
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_161:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4396
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_162:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4401
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_get_StarNum
plt_AsNum_XFControls_iOS_RatingBar_get_StarNum:
_p_163:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4406
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_UpdateRateView
plt_AsNum_XFControls_iOS_RatingBar_UpdateRateView:
_p_164:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4408
	.no_dead_strip plt_UIKit_UIImage_FromResource_System_Reflection_Assembly_string
plt_UIKit_UIImage_FromResource_System_Reflection_Assembly_string:
_p_165:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4410
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage
plt_AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage:
_p_166:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4415
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView
plt_AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView:
_p_167:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4417
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView
plt_AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView:
_p_168:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4419
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_get_BackgroundView
plt_AsNum_XFControls_iOS_RatingBar_get_BackgroundView:
_p_169:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4421
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_get_ForegroundView
plt_AsNum_XFControls_iOS_RatingBar_get_ForegroundView:
_p_170:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4423
	.no_dead_strip plt_UIKit_UIView_AddSubviews_UIKit_UIView__
plt_UIKit_UIView_AddSubviews_UIKit_UIView__:
_p_171:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4425
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_172:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4430
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_Foundation_NSObject_ObjCRuntime_Selector
plt_UIKit_UITapGestureRecognizer__ctor_Foundation_NSObject_ObjCRuntime_Selector:
_p_173:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4435
	.no_dead_strip plt_UIKit_UITapGestureRecognizer_set_NumberOfTapsRequired_System_nuint
plt_UIKit_UITapGestureRecognizer_set_NumberOfTapsRequired_System_nuint:
_p_174:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4440
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_175:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4445
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_176:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4450
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_177:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4455
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_178:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4460
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_get_Rate
plt_AsNum_XFControls_iOS_RatingBar_get_Rate:
_p_179:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4465
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_get_IsIndicator
plt_AsNum_XFControls_iOS_RatingBar_get_IsIndicator:
_p_180:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4467
	.no_dead_strip plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_181:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4469
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_get_Incomplete
plt_AsNum_XFControls_iOS_RatingBar_get_Incomplete:
_p_182:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4474
	.no_dead_strip plt_System_Math_Ceiling_double
plt_System_Math_Ceiling_double:
_p_183:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4476
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_set_Rate_single
plt_AsNum_XFControls_iOS_RatingBar_set_Rate_single:
_p_184:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4481
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_Build
plt_AsNum_XFControls_iOS_RatingBar_Build:
_p_185:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4483
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_get_WithAnimation
plt_AsNum_XFControls_iOS_RatingBar_get_WithAnimation:
_p_186:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4485
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_get_AnimationInterval
plt_AsNum_XFControls_iOS_RatingBar_get_AnimationInterval:
_p_187:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4487
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action
plt_UIKit_UIView_Animate_double_System_Action:
_p_188:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4489
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar:
_p_189:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4494
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
plt_AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs:
_p_190:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4505
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_191:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4507
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar__ctor
plt_AsNum_XFControls_iOS_RatingBar__ctor:
_p_192:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4533
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
plt_AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs:
_p_193:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4535
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_SetNativeControl_AsNum_XFControls_iOS_RatingBar
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_SetNativeControl_AsNum_XFControls_iOS_RatingBar:
_p_194:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4537
	.no_dead_strip plt_AsNum_XFControls_RatingBar_set_Rate_single
plt_AsNum_XFControls_RatingBar_set_Rate_single:
_p_195:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4548
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_196:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4553
	.no_dead_strip plt_AsNum_XFControls_RatingBar_get_IsIndicator
plt_AsNum_XFControls_RatingBar_get_IsIndicator:
_p_197:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4564
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool
plt_AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool:
_p_198:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4569
	.no_dead_strip plt_AsNum_XFControls_RatingBar_get_StarCount
plt_AsNum_XFControls_RatingBar_get_StarCount:
_p_199:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4571
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_set_StarNum_int
plt_AsNum_XFControls_iOS_RatingBar_set_StarNum_int:
_p_200:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4576
	.no_dead_strip plt_AsNum_XFControls_RatingBar_get_Rate
plt_AsNum_XFControls_RatingBar_get_Rate:
_p_201:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4578
	.no_dead_strip plt_AsNum_XFControls_RatingBar_get_Step
plt_AsNum_XFControls_RatingBar_get_Step:
_p_202:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4583
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_set_Step_single
plt_AsNum_XFControls_iOS_RatingBar_set_Step_single:
_p_203:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4588
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_LayoutSubviews:
_p_204:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4590
	.no_dead_strip plt_AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double
plt_AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double:
_p_205:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4601
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_206:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4603
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar_Dispose_bool:
_p_207:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4608
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_AsNum_XFControls_RatingBar_AsNum_XFControls_iOS_RatingBar__ctor:
_p_208:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4619
	.no_dead_strip plt_System_Lazy_1_AsNum_XFControls_iOS_Toast_get_Value
plt_System_Lazy_1_AsNum_XFControls_iOS_Toast_get_Value:
_p_209:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4630
	.no_dead_strip plt_System_Threading_CancellationTokenSource__ctor
plt_System_Threading_CancellationTokenSource__ctor:
_p_210:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4641
	.no_dead_strip plt_System_Lazy_1_UIKit_UIView__ctor_System_Func_1_UIKit_UIView
plt_System_Lazy_1_UIKit_UIView__ctor_System_Func_1_UIKit_UIView:
_p_211:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4646
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_212:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4657
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_213:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4662
	.no_dead_strip plt_System_Lazy_1_UIKit_UIView_get_Value
plt_System_Lazy_1_UIKit_UIView_get_Value:
_p_214:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4667
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_215:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4678
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_216:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4683
	.no_dead_strip plt_UIKit_UIView_get_Center
plt_UIKit_UIView_get_Center:
_p_217:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4688
	.no_dead_strip plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint
plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint:
_p_218:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4693
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_219:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4698
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Dispose
plt_System_Threading_CancellationTokenSource_Dispose:
_p_220:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4703
	.no_dead_strip plt_AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions
plt_AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions:
_p_221:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4708
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_222:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4710
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_223:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4715
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken:
_p_224:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4744
	.no_dead_strip plt_System_Lazy_1_UIKit_UIView_get_IsValueCreated
plt_System_Lazy_1_UIKit_UIView_get_IsValueCreated:
_p_225:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4749
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_226:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4760
	.no_dead_strip plt_System_Lazy_1_AsNum_XFControls_iOS_Toast__ctor_System_Func_1_AsNum_XFControls_iOS_Toast
plt_System_Lazy_1_AsNum_XFControls_iOS_Toast__ctor_System_Func_1_AsNum_XFControls_iOS_Toast:
_p_227:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4765
	.no_dead_strip plt_AsNum_XFControls_iOS_Toast_Dismiss
plt_AsNum_XFControls_iOS_Toast_Dismiss:
_p_228:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4776
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_229:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4778
	.no_dead_strip plt_AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update
plt_AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update:
_p_230:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4783
	.no_dead_strip plt_AsNum_XFControls_Effects_KeyboardEnter_GetType_Xamarin_Forms_BindableObject
plt_AsNum_XFControls_Effects_KeyboardEnter_GetType_Xamarin_Forms_BindableObject:
_p_231:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4786
	.no_dead_strip plt_AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes
plt_AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes:
_p_232:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4791
	.no_dead_strip plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_233:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4794
	.no_dead_strip plt_UIKit_UIControl_add_PrimaryActionTriggered_System_EventHandler
plt_UIKit_UIControl_add_PrimaryActionTriggered_System_EventHandler:
_p_234:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4799
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_235:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4804
	.no_dead_strip plt_CoreAnimation_CALayer_get_ShadowOffset
plt_CoreAnimation_CALayer_get_ShadowOffset:
_p_236:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4809
	.no_dead_strip plt_CoreAnimation_CALayer_get_ShadowColor
plt_CoreAnimation_CALayer_get_ShadowColor:
_p_237:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4814
	.no_dead_strip plt_CoreAnimation_CALayer_get_ShadowOpacity
plt_CoreAnimation_CALayer_get_ShadowOpacity:
_p_238:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4819
	.no_dead_strip plt_CoreAnimation_CALayer_get_ShadowRadius
plt_CoreAnimation_CALayer_get_ShadowRadius:
_p_239:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4824
	.no_dead_strip plt_AsNum_XFControls_Effects_Shadow_GetRadius_Xamarin_Forms_BindableObject
plt_AsNum_XFControls_Effects_Shadow_GetRadius_Xamarin_Forms_BindableObject:
_p_240:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4829
	.no_dead_strip plt_AsNum_XFControls_Effects_Shadow_GetX_Xamarin_Forms_BindableObject
plt_AsNum_XFControls_Effects_Shadow_GetX_Xamarin_Forms_BindableObject:
_p_241:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4834
	.no_dead_strip plt_AsNum_XFControls_Effects_Shadow_GetY_Xamarin_Forms_BindableObject
plt_AsNum_XFControls_Effects_Shadow_GetY_Xamarin_Forms_BindableObject:
_p_242:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4839
	.no_dead_strip plt_AsNum_XFControls_Effects_Shadow_GetColor_Xamarin_Forms_BindableObject
plt_AsNum_XFControls_Effects_Shadow_GetColor_Xamarin_Forms_BindableObject:
_p_243:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4844
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_244:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4849
	.no_dead_strip plt_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool
plt_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool:
_p_245:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4854
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipView_Goto_int
plt_AsNum_XFControls_iOS_FlipView_Goto_int:
_p_246:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4859
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_247:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4861
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_248:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4866
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1
plt_AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1:
_p_249:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4891
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_View_GetEnumerator
plt_System_Collections_ObjectModel_Collection_1_Xamarin_Forms_View_GetEnumerator:
_p_250:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4894
	.no_dead_strip plt_AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator
plt_AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator:
_p_251:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4905
	.no_dead_strip plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_252:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4908
	.no_dead_strip plt_AsNum_XFControls_iOS_Toast__ctor
plt_AsNum_XFControls_iOS_Toast__ctor:
_p_253:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4913
	.no_dead_strip plt_CoreAnimation_CALayer__ctor_CoreAnimation_CALayer
plt_CoreAnimation_CALayer__ctor_CoreAnimation_CALayer:
_p_254:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4915
	.no_dead_strip plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext
plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext:
_p_255:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4920
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_256:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4925
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_CoreGraphics_CGColor___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_CoreGraphics_CGColor___System_nfloat__:
_p_257:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4930
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_258:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4935
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_259:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4940
	.no_dead_strip plt_CoreAnimation_CALayer_NeedsDisplayForKey_string
plt_CoreAnimation_CALayer_NeedsDisplayForKey_string:
_p_260:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4945
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveAnimation_string
plt_CoreAnimation_CALayer_RemoveAnimation_string:
_p_261:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4950
	.no_dead_strip plt_CoreAnimation_CABasicAnimation_FromKeyPath_string
plt_CoreAnimation_CABasicAnimation_FromKeyPath_string:
_p_262:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4955
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_Duration_double
plt_CoreAnimation_CAAnimation_set_Duration_double:
_p_263:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4960
	.no_dead_strip plt_Foundation_NSNumber_FromNFloat_System_nfloat
plt_Foundation_NSNumber_FromNFloat_System_nfloat:
_p_264:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4965
	.no_dead_strip plt_CoreAnimation_CABasicAnimation_set_From_Foundation_NSObject
plt_CoreAnimation_CABasicAnimation_set_From_Foundation_NSObject:
_p_265:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4970
	.no_dead_strip plt_Foundation_NSNumber_FromFloat_single
plt_Foundation_NSNumber_FromFloat_single:
_p_266:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4975
	.no_dead_strip plt_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject
plt_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject:
_p_267:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4980
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_AutoReverses_bool
plt_CoreAnimation_CAAnimation_set_AutoReverses_bool:
_p_268:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4985
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_RepeatCount_single
plt_CoreAnimation_CAAnimation_set_RepeatCount_single:
_p_269:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4990
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_RemovedOnCompletion_bool
plt_CoreAnimation_CAAnimation_set_RemovedOnCompletion_bool:
_p_270:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4995
	.no_dead_strip plt_CoreAnimation_CAFillMode_get_Forwards
plt_CoreAnimation_CAFillMode_get_Forwards:
_p_271:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5000
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_FillMode_string
plt_CoreAnimation_CAAnimation_set_FillMode_string:
_p_272:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5005
	.no_dead_strip plt_CoreAnimation_CAMediaTimingFunction_get_EaseInEaseOut
plt_CoreAnimation_CAMediaTimingFunction_get_EaseInEaseOut:
_p_273:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5010
	.no_dead_strip plt_CoreAnimation_CAMediaTimingFunction_FromName_Foundation_NSString
plt_CoreAnimation_CAMediaTimingFunction_FromName_Foundation_NSString:
_p_274:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5015
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_TimingFunction_CoreAnimation_CAMediaTimingFunction
plt_CoreAnimation_CAAnimation_set_TimingFunction_CoreAnimation_CAMediaTimingFunction:
_p_275:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5020
	.no_dead_strip plt_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string
plt_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string:
_p_276:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5025
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_277:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5030
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_View
plt_UIKit_UIGestureRecognizer_get_View:
_p_278:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5035
	.no_dead_strip plt_Foundation_NSSet_get_AnyObject
plt_Foundation_NSSet_get_AnyObject:
_p_279:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5040
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_280:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5045
	.no_dead_strip plt_AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double
plt_AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double:
_p_281:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5050
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_282:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5053
	.no_dead_strip plt_UIKit_UIGestureRecognizer_Dispose_bool
plt_UIKit_UIGestureRecognizer_Dispose_bool:
_p_283:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5058
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor
plt_UIKit_UITapGestureRecognizer__ctor:
_p_284:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5063
	.no_dead_strip plt_AsNum_XFControls_iOS_Toast_get_Instance
plt_AsNum_XFControls_iOS_Toast_get_Instance:
_p_285:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5068
	.no_dead_strip plt_AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations
plt_AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations:
_p_286:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5070
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_287:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5072
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_288:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5110
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_289:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5130
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_290:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5150
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_291:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5155
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_292:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5201
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_293:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5209
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_294:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5246
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_295:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5269
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_296:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5292
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_297:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5333
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_298:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5374
	.no_dead_strip plt_System_Nullable_1_System_nfloat_Unbox_object
plt_System_Nullable_1_System_nfloat_Unbox_object:
_p_299:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5397
	.no_dead_strip plt_System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat
plt_System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat:
_p_300:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5419
	.no_dead_strip plt_System_nfloat_Equals_object
plt_System_nfloat_Equals_object:
_p_301:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5441
	.no_dead_strip plt_System_nfloat_GetHashCode
plt_System_nfloat_GetHashCode:
_p_302:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5446
	.no_dead_strip plt_System_nfloat_ToString
plt_System_nfloat_ToString:
_p_303:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5451
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_304:
adrp x16, mono_aot_AsNum_XFControls_iOS_got@PAGE+0
add x16, x16, mono_aot_AsNum_XFControls_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5456
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AsNum_XFControls_iOS_got, 4032
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
	.asciz "5FBDB6EE-00E8-472B-84AD-A2A2CF5AC88D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AsNum.XFControls.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_AsNum_XFControls_iOS_got
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

	.long 199,4032,305,229,66,391195135,0,9452
	.long 128,8,8,9,0,25,13400,3936
	.long 3248,2272,0,2856,3176,2576,0,1800
	.long 312,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 204,110,194,242,175,74,246,118,219,77,100,50,233,88,194,195
	.globl _mono_aot_module_AsNum_XFControls_iOS_info
	.align 3
_mono_aot_module_AsNum_XFControls_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

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

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
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
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM196=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_41:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM199=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM200=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM205=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM209=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM216=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM217=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM218=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM226=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM229=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM230=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM241=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM242=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM243=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM244=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM247=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM248=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM249=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM252=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM255=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM261=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM262=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM263=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM264=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM267=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM268=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM271=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM273=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM274=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM276=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM277=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM278=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM285=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM290=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM301=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM302=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM303=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM311=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_55:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM328=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM329=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM330=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM331=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM332=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM333=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM334=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM335=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM336=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
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

LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM347=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM348=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM352=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM353=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM357=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM364=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM365=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM366=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM377=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM381=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM382=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM383=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM384=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM385=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM386=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM387=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM388=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM391=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM396=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM399=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM403=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM404=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM405=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM407=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM413=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM415=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM416=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM418=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM419=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM420=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM421=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM422=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM423=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM424=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM425=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM428=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM429=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM431=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM432=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_75:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM435=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM442=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM444=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM447=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM448=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM449=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM450=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM452=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM455=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM457=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM458=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM459=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM462=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM463=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
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

LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM470=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_84:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM473=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM474=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM476=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_86:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM479=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM481=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM484=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM485=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM486=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM487=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM491=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM492=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM493=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM496=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_87:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM499=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM500=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM502=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM505=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM506=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM508=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_91:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM511=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM513=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM516=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM517=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM518=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM519=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM520=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM523=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM527=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM528=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM529=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM530=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM533=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM534=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM537=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM538=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_78:

	.byte 5
	.asciz "AsNum_XFControls_Border"

	.byte 152,3,16
LDIFF_SYM541=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_Border"

LDIFF_SYM542=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM545=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM549=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM550=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM551=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM552=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM556=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM557=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM558=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM559=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM560=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM561=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM562=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM563=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_0:

	.byte 5
	.asciz "AsNum_XFControls_iOS_BorderRender"

	.byte 160,1,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "borderLayers"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,152,1,0,7
	.asciz "AsNum_XFControls_iOS_BorderRender"

LDIFF_SYM569=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM572=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM577=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM578=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "AsNum.XFControls.iOS.BorderRender:OnElementChanged"
	.asciz "AsNum_XFControls_iOS_BorderRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border"

	.byte 0,0
	.quad AsNum_XFControls_iOS_BorderRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM583=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde0_end - Lfde0_start
	.long LDIFF_SYM584
Lfde0_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_BorderRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border

LDIFF_SYM585=Lme_0 - AsNum_XFControls_iOS_BorderRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM586=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "AsNum.XFControls.iOS.BorderRender:OnElementPropertyChanged"
	.asciz "AsNum_XFControls_iOS_BorderRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_BorderRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM593=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde1_end - Lfde1_start
	.long LDIFF_SYM594
Lfde1_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_BorderRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM595=Lme_1 - AsNum_XFControls_iOS_BorderRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.BorderRender:SetupLayer"
	.asciz "AsNum_XFControls_iOS_BorderRender_SetupLayer"

	.byte 0,0
	.quad AsNum_XFControls_iOS_BorderRender_SetupLayer
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,248,2,11
	.asciz "V_1"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde2_end - Lfde2_start
	.long LDIFF_SYM599
Lfde2_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_BorderRender_SetupLayer

LDIFF_SYM600=Lme_2 - AsNum_XFControls_iOS_BorderRender_SetupLayer
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 8
	.asciz "_BorderPosition"

	.byte 4
LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Top"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Bottom"

	.byte 3,0,7
	.asciz "_BorderPosition"

LDIFF_SYM602=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "AsNum.XFControls.iOS.BorderRender:UpdateBorderLayer"
	.asciz "AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat"

	.byte 0,0
	.quad AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "borderPosition"

LDIFF_SYM606=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,3
	.asciz "thickness"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM608=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,240,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde3_end - Lfde3_start
	.long LDIFF_SYM610
Lfde3_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat

LDIFF_SYM611=Lme_3 - AsNum_XFControls_iOS_BorderRender_UpdateBorderLayer_AsNum_XFControls_iOS_BorderRender_BorderPosition_System_nfloat
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,152,62,153,61,68,154,60
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.BorderRender:.ctor"
	.asciz "AsNum_XFControls_iOS_BorderRender__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_BorderRender__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde4_end - Lfde4_start
	.long LDIFF_SYM613
Lfde4_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_BorderRender__ctor

LDIFF_SYM614=Lme_4 - AsNum_XFControls_iOS_BorderRender__ctor
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "AsNum_XFControls_CircleBox"

	.byte 152,3,16
LDIFF_SYM615=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_CircleBox"

LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM619=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM620=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM623=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM624=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM625=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM626=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM630=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM631=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM632=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM633=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM634=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM635=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM636=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM637=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM638=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_101:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM641=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM643=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_97:

	.byte 5
	.asciz "AsNum_XFControls_iOS_CircleBoxRender"

	.byte 160,1,16
LDIFF_SYM646=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "BgColor"

LDIFF_SYM647=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,152,1,0,7
	.asciz "AsNum_XFControls_iOS_CircleBoxRender"

LDIFF_SYM648=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM651=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM652=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM653=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM654=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:OnElementChanged"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM658=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde5_end - Lfde5_start
	.long LDIFF_SYM659
Lfde5_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox

LDIFF_SYM660=Lme_5 - AsNum_XFControls_iOS_CircleBoxRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:OnElementPropertyChanged"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM663=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde6_end - Lfde6_start
	.long LDIFF_SYM664
Lfde6_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM665=Lme_6 - AsNum_XFControls_iOS_CircleBoxRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:UpdateCircle"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM669=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM670=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM671=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde7_end - Lfde7_start
	.long LDIFF_SYM672
Lfde7_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle

LDIFF_SYM673=Lme_7 - AsNum_XFControls_iOS_CircleBoxRender_UpdateCircle
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:SetBackgroundColor"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender_SetBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender_SetBackgroundColor_Xamarin_Forms_Color
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,3
	.asciz "color"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde8_end - Lfde8_start
	.long LDIFF_SYM676
Lfde8_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender_SetBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM677=Lme_8 - AsNum_XFControls_iOS_CircleBoxRender_SetBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM678=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM680=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:Draw"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender_Draw_CoreGraphics_CGRect
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,3
	.asciz "rect"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde9_end - Lfde9_start
	.long LDIFF_SYM687
Lfde9_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender_Draw_CoreGraphics_CGRect

LDIFF_SYM688=Lme_9 - AsNum_XFControls_iOS_CircleBoxRender_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:AdjustForThickness"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender_AdjustForThickness_CoreGraphics_CGRect"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender_AdjustForThickness_CoreGraphics_CGRect
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde10_end - Lfde10_start
	.long LDIFF_SYM695
Lfde10_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender_AdjustForThickness_CoreGraphics_CGRect

LDIFF_SYM696=Lme_a - AsNum_XFControls_iOS_CircleBoxRender_AdjustForThickness_CoreGraphics_CGRect
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM697=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM698=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM699=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_104:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 48,16
LDIFF_SYM702=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "currentContext"

LDIFF_SYM703=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "centerX"

LDIFF_SYM704=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "centerY"

LDIFF_SYM705=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,28,6
	.asciz "radius"

LDIFF_SYM706=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "startAngle"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,36,6
	.asciz "endAngle"

LDIFF_SYM708=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM709=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:HandleShapeDraw"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender_HandleShapeDraw_CoreGraphics_CGContext_System_Drawing_RectangleF"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender_HandleShapeDraw_CoreGraphics_CGContext_System_Drawing_RectangleF
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,3
	.asciz "currentContext"

LDIFF_SYM713=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,3
	.asciz "rect"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde11_end - Lfde11_start
	.long LDIFF_SYM716
Lfde11_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender_HandleShapeDraw_CoreGraphics_CGContext_System_Drawing_RectangleF

LDIFF_SYM717=Lme_b - AsNum_XFControls_iOS_CircleBoxRender_HandleShapeDraw_CoreGraphics_CGContext_System_Drawing_RectangleF
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM718=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM719=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:HandleStandardDraw"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender_HandleStandardDraw_CoreGraphics_CGContext_System_Drawing_RectangleF_System_Action"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender_HandleStandardDraw_CoreGraphics_CGContext_System_Drawing_RectangleF_System_Action
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,3
	.asciz "currentContext"

LDIFF_SYM723=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,3
	.asciz "rect"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 0,3
	.asciz "createPathForShape"

LDIFF_SYM725=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde12_end - Lfde12_start
	.long LDIFF_SYM726
Lfde12_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender_HandleStandardDraw_CoreGraphics_CGContext_System_Drawing_RectangleF_System_Action

LDIFF_SYM727=Lme_c - AsNum_XFControls_iOS_CircleBoxRender_HandleStandardDraw_CoreGraphics_CGContext_System_Drawing_RectangleF_System_Action
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender:.ctor"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde13_end - Lfde13_start
	.long LDIFF_SYM729
Lfde13_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender__ctor

LDIFF_SYM730=Lme_d - AsNum_XFControls_iOS_CircleBoxRender__ctor
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "AsNum_XFControls_DataPicker"

	.byte 248,2,16
LDIFF_SYM731=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "<DisplayPath>k__BackingField"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,232,2,6
	.asciz "<DisplayFormat>k__BackingField"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,240,2,0,7
	.asciz "AsNum_XFControls_DataPicker"

LDIFF_SYM734=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM738=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM741=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM742=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM743=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM744=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM748=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM749=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM750=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM751=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM752=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM753=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM754=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM755=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM756=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_113:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM759=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM760=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_112:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,56,6
	.asciz "model"

LDIFF_SYM766=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM767=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM770=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM774=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM775=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM776=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_107:

	.byte 5
	.asciz "AsNum_XFControls_iOS_DataPickerRender"

	.byte 192,1,16
LDIFF_SYM779=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_iOS_DataPickerRender"

LDIFF_SYM780=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM783=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM784=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM785=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM786=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerRender:OnElementChanged"
	.asciz "AsNum_XFControls_iOS_DataPickerRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM790=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM791=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde14_end - Lfde14_start
	.long LDIFF_SYM792
Lfde14_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker

LDIFF_SYM793=Lme_e - AsNum_XFControls_iOS_DataPickerRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerRender:OnElementPropertyChanged"
	.asciz "AsNum_XFControls_iOS_DataPickerRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM796=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde15_end - Lfde15_start
	.long LDIFF_SYM797
Lfde15_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM798=Lme_f - AsNum_XFControls_iOS_DataPickerRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM799=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM800=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_115:

	.byte 5
	.asciz "AsNum_XFControls_iOS_DataPickerModel"

	.byte 80,16
LDIFF_SYM803=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "Values"

LDIFF_SYM804=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,40,6
	.asciz "TextColor"

LDIFF_SYM805=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,48,6
	.asciz "DividerColor"

LDIFF_SYM806=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,56,6
	.asciz "FontSize"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,72,6
	.asciz "PickerChanged"

LDIFF_SYM808=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,64,0,7
	.asciz "AsNum_XFControls_iOS_DataPickerModel"

LDIFF_SYM809=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerRender:UpdatePicker"
	.asciz "AsNum_XFControls_iOS_DataPickerRender_UpdatePicker"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerRender_UpdatePicker
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM813=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde16_end - Lfde16_start
	.long LDIFF_SYM814
Lfde16_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerRender_UpdatePicker

LDIFF_SYM815=Lme_10 - AsNum_XFControls_iOS_DataPickerRender_UpdatePicker
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "AsNum_XFControls_iOS_PickerChangedEventArgs"

	.byte 20,16
LDIFF_SYM816=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "<SelectedIndex>k__BackingField"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,0,7
	.asciz "AsNum_XFControls_iOS_PickerChangedEventArgs"

LDIFF_SYM818=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerRender:Model_PickerChanged"
	.asciz "AsNum_XFControls_iOS_DataPickerRender_Model_PickerChanged_object_AsNum_XFControls_iOS_PickerChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerRender_Model_PickerChanged_object_AsNum_XFControls_iOS_PickerChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,3
	.asciz "e"

LDIFF_SYM823=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde17_end - Lfde17_start
	.long LDIFF_SYM824
Lfde17_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerRender_Model_PickerChanged_object_AsNum_XFControls_iOS_PickerChangedEventArgs

LDIFF_SYM825=Lme_11 - AsNum_XFControls_iOS_DataPickerRender_Model_PickerChanged_object_AsNum_XFControls_iOS_PickerChangedEventArgs
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerRender:UpdateSelectedItem"
	.asciz "AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "idx"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde18_end - Lfde18_start
	.long LDIFF_SYM828
Lfde18_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int

LDIFF_SYM829=Lme_12 - AsNum_XFControls_iOS_DataPickerRender_UpdateSelectedItem_int
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerRender:.ctor"
	.asciz "AsNum_XFControls_iOS_DataPickerRender__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerRender__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde19_end - Lfde19_start
	.long LDIFF_SYM831
Lfde19_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerRender__ctor

LDIFF_SYM832=Lme_13 - AsNum_XFControls_iOS_DataPickerRender__ctor
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:add_PickerChanged"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM834=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM835=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM836=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM837=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde20_end - Lfde20_start
	.long LDIFF_SYM838
Lfde20_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs

LDIFF_SYM839=Lme_14 - AsNum_XFControls_iOS_DataPickerModel_add_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:remove_PickerChanged"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_remove_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_remove_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM841=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM843=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM844=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde21_end - Lfde21_start
	.long LDIFF_SYM845
Lfde21_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_remove_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs

LDIFF_SYM846=Lme_15 - AsNum_XFControls_iOS_DataPickerModel_remove_PickerChanged_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:.ctor"
	.asciz "AsNum_XFControls_iOS_DataPickerModel__ctor_System_Collections_Generic_IList_1_string_UIKit_UIColor_UIKit_UIColor_System_nfloat"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel__ctor_System_Collections_Generic_IList_1_string_UIKit_UIColor_UIKit_UIColor_System_nfloat
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,103,3
	.asciz "values"

LDIFF_SYM848=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,3
	.asciz "txtColor"

LDIFF_SYM849=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,32,3
	.asciz "dividerColor"

LDIFF_SYM850=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,40,3
	.asciz "fontSize"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde22_end - Lfde22_start
	.long LDIFF_SYM852
Lfde22_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel__ctor_System_Collections_Generic_IList_1_string_UIKit_UIColor_UIKit_UIColor_System_nfloat

LDIFF_SYM853=Lme_16 - AsNum_XFControls_iOS_DataPickerModel__ctor_System_Collections_Generic_IList_1_string_UIKit_UIColor_UIKit_UIColor_System_nfloat
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:GetComponentCount"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_GetComponentCount_UIKit_UIPickerView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,3
	.asciz "picker"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde23_end - Lfde23_start
	.long LDIFF_SYM856
Lfde23_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM857=Lme_17 - AsNum_XFControls_iOS_DataPickerModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:GetRowsInComponent"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "pickerView"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,3
	.asciz "component"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde24_end - Lfde24_start
	.long LDIFF_SYM861
Lfde24_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM862=Lme_18 - AsNum_XFControls_iOS_DataPickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:GetTitle"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "pickerView"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,3
	.asciz "row"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde25_end - Lfde25_start
	.long LDIFF_SYM867
Lfde25_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM868=Lme_19 - AsNum_XFControls_iOS_DataPickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:GetRowHeight"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_GetRowHeight_UIKit_UIPickerView_System_nint"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_GetRowHeight_UIKit_UIPickerView_System_nint
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,3
	.asciz "pickerView"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "component"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde26_end - Lfde26_start
	.long LDIFF_SYM872
Lfde26_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_GetRowHeight_UIKit_UIPickerView_System_nint

LDIFF_SYM873=Lme_1a - AsNum_XFControls_iOS_DataPickerModel_GetRowHeight_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:Selected"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "pickerView"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,3
	.asciz "row"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde27_end - Lfde27_start
	.long LDIFF_SYM878
Lfde27_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM879=Lme_1b - AsNum_XFControls_iOS_DataPickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:GetView"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,3
	.asciz "pickerView"

LDIFF_SYM881=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,3
	.asciz "row"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,40,3
	.asciz "view"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde28_end - Lfde28_start
	.long LDIFF_SYM886
Lfde28_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView

LDIFF_SYM887=Lme_1c - AsNum_XFControls_iOS_DataPickerModel_GetView_UIKit_UIPickerView_System_nint_System_nint_UIKit_UIView
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.DataPickerModel:UpdateDividerColor"
	.asciz "AsNum_XFControls_iOS_DataPickerModel_UpdateDividerColor_UIKit_UIPickerView_UIKit_UIColor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_DataPickerModel_UpdateDividerColor_UIKit_UIPickerView_UIKit_UIColor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,3
	.asciz "picker"

LDIFF_SYM889=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,3
	.asciz "color"

LDIFF_SYM890=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM893=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde29_end - Lfde29_start
	.long LDIFF_SYM896
Lfde29_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_DataPickerModel_UpdateDividerColor_UIKit_UIPickerView_UIKit_UIColor

LDIFF_SYM897=Lme_1d - AsNum_XFControls_iOS_DataPickerModel_UpdateDividerColor_UIKit_UIPickerView_UIKit_UIColor
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.PickerChangedEventArgs:get_SelectedIndex"
	.asciz "AsNum_XFControls_iOS_PickerChangedEventArgs_get_SelectedIndex"

	.byte 0,0
	.quad AsNum_XFControls_iOS_PickerChangedEventArgs_get_SelectedIndex
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde30_end - Lfde30_start
	.long LDIFF_SYM899
Lfde30_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_PickerChangedEventArgs_get_SelectedIndex

LDIFF_SYM900=Lme_1e - AsNum_XFControls_iOS_PickerChangedEventArgs_get_SelectedIndex
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.PickerChangedEventArgs:set_SelectedIndex"
	.asciz "AsNum_XFControls_iOS_PickerChangedEventArgs_set_SelectedIndex_int"

	.byte 0,0
	.quad AsNum_XFControls_iOS_PickerChangedEventArgs_set_SelectedIndex_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde31_end - Lfde31_start
	.long LDIFF_SYM903
Lfde31_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_PickerChangedEventArgs_set_SelectedIndex_int

LDIFF_SYM904=Lme_1f - AsNum_XFControls_iOS_PickerChangedEventArgs_set_SelectedIndex_int
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.PickerChangedEventArgs:.ctor"
	.asciz "AsNum_XFControls_iOS_PickerChangedEventArgs__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_PickerChangedEventArgs__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde32_end - Lfde32_start
	.long LDIFF_SYM906
Lfde32_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_PickerChangedEventArgs__ctor

LDIFF_SYM907=Lme_20 - AsNum_XFControls_iOS_PickerChangedEventArgs__ctor
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM908=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM910=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM913=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM914=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_122:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM917=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM918=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_121:

	.byte 5
	.asciz "UIKit_UIPageControl"

	.byte 48,16
LDIFF_SYM921=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPageControl"

LDIFF_SYM922=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM925=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM930=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_118:

	.byte 5
	.asciz "AsNum_XFControls_iOS_FlipView"

	.byte 96,16
LDIFF_SYM933=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "PosChanged"

LDIFF_SYM934=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,56,6
	.asciz "<PageControl>k__BackingField"

LDIFF_SYM935=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,64,6
	.asciz "Views"

LDIFF_SYM936=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,72,6
	.asciz "TargetX"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,80,0,7
	.asciz "AsNum_XFControls_iOS_FlipView"

LDIFF_SYM938=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:add_PosChanged"
	.asciz "AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM942=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM943=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM944=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM945=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde33_end - Lfde33_start
	.long LDIFF_SYM946
Lfde33_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs

LDIFF_SYM947=Lme_21 - AsNum_XFControls_iOS_FlipView_add_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:remove_PosChanged"
	.asciz "AsNum_XFControls_iOS_FlipView_remove_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_remove_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM949=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM950=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM951=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM952=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde34_end - Lfde34_start
	.long LDIFF_SYM953
Lfde34_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_remove_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs

LDIFF_SYM954=Lme_22 - AsNum_XFControls_iOS_FlipView_remove_PosChanged_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:get_PageControl"
	.asciz "AsNum_XFControls_iOS_FlipView_get_PageControl"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_get_PageControl
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde35_end - Lfde35_start
	.long LDIFF_SYM956
Lfde35_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_get_PageControl

LDIFF_SYM957=Lme_23 - AsNum_XFControls_iOS_FlipView_get_PageControl
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:set_PageControl"
	.asciz "AsNum_XFControls_iOS_FlipView_set_PageControl_UIKit_UIPageControl"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_set_PageControl_UIKit_UIPageControl
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM959=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde36_end - Lfde36_start
	.long LDIFF_SYM960
Lfde36_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_set_PageControl_UIKit_UIPageControl

LDIFF_SYM961=Lme_24 - AsNum_XFControls_iOS_FlipView_set_PageControl_UIKit_UIPageControl
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:.ctor"
	.asciz "AsNum_XFControls_iOS_FlipView__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde37_end - Lfde37_start
	.long LDIFF_SYM963
Lfde37_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView__ctor

LDIFF_SYM964=Lme_25 - AsNum_XFControls_iOS_FlipView__ctor
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:.ctor"
	.asciz "AsNum_XFControls_iOS_FlipView__ctor_System_Drawing_RectangleF"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView__ctor_System_Drawing_RectangleF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,3
	.asciz "bounds"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde38_end - Lfde38_start
	.long LDIFF_SYM967
Lfde38_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView__ctor_System_Drawing_RectangleF

LDIFF_SYM968=Lme_26 - AsNum_XFControls_iOS_FlipView__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:Initialize"
	.asciz "AsNum_XFControls_iOS_FlipView_Initialize"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_Initialize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde39_end - Lfde39_start
	.long LDIFF_SYM970
Lfde39_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_Initialize

LDIFF_SYM971=Lme_27 - AsNum_XFControls_iOS_FlipView_Initialize
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:SetUp"
	.asciz "AsNum_XFControls_iOS_FlipView_SetUp"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_SetUp
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde40_end - Lfde40_start
	.long LDIFF_SYM973
Lfde40_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_SetUp

LDIFF_SYM974=Lme_28 - AsNum_XFControls_iOS_FlipView_SetUp
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:FlipView_Scrolled"
	.asciz "AsNum_XFControls_iOS_FlipView_FlipView_Scrolled_object_System_EventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_FlipView_Scrolled_object_System_EventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,3
	.asciz "e"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,141,168,1,11
	.asciz "V_6"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde41_end - Lfde41_start
	.long LDIFF_SYM985
Lfde41_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_FlipView_Scrolled_object_System_EventArgs

LDIFF_SYM986=Lme_29 - AsNum_XFControls_iOS_FlipView_FlipView_Scrolled_object_System_EventArgs
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:SetItems"
	.asciz "AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM988=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM990=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM991=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde42_end - Lfde42_start
	.long LDIFF_SYM992
Lfde42_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView

LDIFF_SYM993=Lme_2a - AsNum_XFControls_iOS_FlipView_SetItems_System_Collections_Generic_List_1_UIKit_UIView
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:UpdateLayout"
	.asciz "AsNum_XFControls_iOS_FlipView_UpdateLayout_double_double"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_UpdateLayout_double_double
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM995=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM996=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde43_end - Lfde43_start
	.long LDIFF_SYM997
Lfde43_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_UpdateLayout_double_double

LDIFF_SYM998=Lme_2b - AsNum_XFControls_iOS_FlipView_UpdateLayout_double_double
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:LayoutSubviews"
	.asciz "AsNum_XFControls_iOS_FlipView_LayoutSubviews"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_LayoutSubviews
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1006
Lfde44_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_LayoutSubviews

LDIFF_SYM1007=Lme_2c - AsNum_XFControls_iOS_FlipView_LayoutSubviews
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:Next"
	.asciz "AsNum_XFControls_iOS_FlipView_Next"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_Next
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1012
Lfde45_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_Next

LDIFF_SYM1013=Lme_2d - AsNum_XFControls_iOS_FlipView_Next
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipView:Goto"
	.asciz "AsNum_XFControls_iOS_FlipView_Goto_int"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipView_Goto_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,105,3
	.asciz "idx"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1019
Lfde46_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipView_Goto_int

LDIFF_SYM1020=Lme_2e - AsNum_XFControls_iOS_FlipView_Goto_int
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "AsNum_XFControls_iOS_FlipViewPosChangedEventArgs"

	.byte 20,16
LDIFF_SYM1021=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "<Pos>k__BackingField"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,0,7
	.asciz "AsNum_XFControls_iOS_FlipViewPosChangedEventArgs"

LDIFF_SYM1023=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewPosChangedEventArgs:get_Pos"
	.asciz "AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_get_Pos"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_get_Pos
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1027
Lfde47_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_get_Pos

LDIFF_SYM1028=Lme_2f - AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_get_Pos
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewPosChangedEventArgs:set_Pos"
	.asciz "AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_set_Pos_int"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_set_Pos_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1031
Lfde48_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_set_Pos_int

LDIFF_SYM1032=Lme_30 - AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_set_Pos_int
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewPosChangedEventArgs:.ctor"
	.asciz "AsNum_XFControls_iOS_FlipViewPosChangedEventArgs__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewPosChangedEventArgs__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1034
Lfde49_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewPosChangedEventArgs__ctor

LDIFF_SYM1035=Lme_31 - AsNum_XFControls_iOS_FlipViewPosChangedEventArgs__ctor
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1036=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1037=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1040=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1043=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1044=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1046=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1049=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1051=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1054=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1055=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1056=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1057=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1058=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_128:

	.byte 5
	.asciz "AsNum_XFControls_Flip"

	.byte 128,3,16
LDIFF_SYM1061=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "NextRequired"

LDIFF_SYM1062=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,232,2,6
	.asciz "IndexRequired"

LDIFF_SYM1063=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,240,2,6
	.asciz "<Children>k__BackingField"

LDIFF_SYM1064=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,248,2,0,7
	.asciz "AsNum_XFControls_Flip"

LDIFF_SYM1065=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1068=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1069=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1072=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1073=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1074=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1075=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1079=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1080=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1081=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1082=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1083=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1084=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1085=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1086=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1087=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1090=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1094=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1095=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1096=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_125:

	.byte 5
	.asciz "AsNum_XFControls_iOS_FlipViewRender"

	.byte 192,1,16
LDIFF_SYM1099=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_iOS_FlipViewRender"

LDIFF_SYM1100=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1103=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1104=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1105=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1106=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:OnElementChanged"
	.asciz "AsNum_XFControls_iOS_FlipViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1110=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1111=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1112=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1113
Lfde50_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip

LDIFF_SYM1114=Lme_32 - AsNum_XFControls_iOS_FlipViewRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM1116=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_138:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM1119=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM1122=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM1123=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM1124=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM1125=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM1128=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:Children_CollectionChanged"
	.asciz "AsNum_XFControls_iOS_FlipViewRender_Children_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender_Children_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,3
	.asciz "e"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1134
Lfde51_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender_Children_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1135=Lme_33 - AsNum_XFControls_iOS_FlipViewRender_Children_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:Fv_PosChanged"
	.asciz "AsNum_XFControls_iOS_FlipViewRender_Fv_PosChanged_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender_Fv_PosChanged_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,3
	.asciz "e"

LDIFF_SYM1138=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1139
Lfde52_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender_Fv_PosChanged_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs

LDIFF_SYM1140=Lme_34 - AsNum_XFControls_iOS_FlipViewRender_Fv_PosChanged_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_IndexRequestEventArgs"

	.byte 20,16
LDIFF_SYM1141=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,0,7
	.asciz "_IndexRequestEventArgs"

LDIFF_SYM1143=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:Element_IndexRequired"
	.asciz "AsNum_XFControls_iOS_FlipViewRender_Element_IndexRequired_object_AsNum_XFControls_Flip_IndexRequestEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender_Element_IndexRequired_object_AsNum_XFControls_Flip_IndexRequestEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,3
	.asciz "e"

LDIFF_SYM1148=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1149
Lfde53_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender_Element_IndexRequired_object_AsNum_XFControls_Flip_IndexRequestEventArgs

LDIFF_SYM1150=Lme_35 - AsNum_XFControls_iOS_FlipViewRender_Element_IndexRequired_object_AsNum_XFControls_Flip_IndexRequestEventArgs
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:Element_NextRequired"
	.asciz "AsNum_XFControls_iOS_FlipViewRender_Element_NextRequired_object_System_EventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender_Element_NextRequired_object_System_EventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,3
	.asciz "e"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1154
Lfde54_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender_Element_NextRequired_object_System_EventArgs

LDIFF_SYM1155=Lme_36 - AsNum_XFControls_iOS_FlipViewRender_Element_NextRequired_object_System_EventArgs
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:GetChildrenViews"
	.asciz "AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1157
Lfde55_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews

LDIFF_SYM1158=Lme_37 - AsNum_XFControls_iOS_FlipViewRender_GetChildrenViews
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:LayoutSubviews"
	.asciz "AsNum_XFControls_iOS_FlipViewRender_LayoutSubviews"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender_LayoutSubviews
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1161
Lfde56_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender_LayoutSubviews

LDIFF_SYM1162=Lme_38 - AsNum_XFControls_iOS_FlipViewRender_LayoutSubviews
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:.ctor"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1164
Lfde57_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__ctor

LDIFF_SYM1165=Lme_39 - AsNum_XFControls_iOS_FlipViewRender__ctor
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender:<Element_NextRequired>b__4_0"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__Element_NextRequiredb__4_0"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__Element_NextRequiredb__4_0
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1167
Lfde58_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__Element_NextRequiredb__4_0

LDIFF_SYM1168=Lme_3a - AsNum_XFControls_iOS_FlipViewRender__Element_NextRequiredb__4_0
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "AsNum_XFControls_FontIcon"

	.byte 136,3,16
LDIFF_SYM1169=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "<CurrentColor>k__BackingField"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,232,2,0,7
	.asciz "AsNum_XFControls_FontIcon"

LDIFF_SYM1171=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1174=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1175=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1179=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1180=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1181=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1185=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1187=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1188=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1189=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1190=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1191=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1192=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1193=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_145:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM1196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1197=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1200=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1204=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1205=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1206=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_140:

	.byte 5
	.asciz "AsNum_XFControls_iOS_FontIconRender"

	.byte 192,1,16
LDIFF_SYM1209=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_iOS_FontIconRender"

LDIFF_SYM1210=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1213=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1214=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1215=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1216=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "AsNum.XFControls.iOS.FontIconRender:OnElementChanged"
	.asciz "AsNum_XFControls_iOS_FontIconRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FontIconRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1220=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1221=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1222
Lfde59_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FontIconRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon

LDIFF_SYM1223=Lme_3b - AsNum_XFControls_iOS_FontIconRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FontIconRender:OnElementPropertyChanged"
	.asciz "AsNum_XFControls_iOS_FontIconRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FontIconRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1226=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1227
Lfde60_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FontIconRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1228=Lme_3c - AsNum_XFControls_iOS_FontIconRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FontIconRender:UpdateNativeControl"
	.asciz "AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1230
Lfde61_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl

LDIFF_SYM1231=Lme_3d - AsNum_XFControls_iOS_FontIconRender_UpdateNativeControl
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FontIconRender:.ctor"
	.asciz "AsNum_XFControls_iOS_FontIconRender__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FontIconRender__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1233
Lfde62_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FontIconRender__ctor

LDIFF_SYM1234=Lme_3e - AsNum_XFControls_iOS_FontIconRender__ctor
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1235=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1236=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1239=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1241=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1243=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 160,3,16
LDIFF_SYM1246=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1247=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM1248=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_152:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1251=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1252=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1256=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1257=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1258=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1262=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1263=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1264=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1265=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1266=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1267=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1268=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1269=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1270=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_147:

	.byte 5
	.asciz "AsNum_XFControls_iOS_FrameRender"

	.byte 152,1,16
LDIFF_SYM1273=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_iOS_FrameRender"

LDIFF_SYM1274=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1277=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1278=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1279=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1280=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "AsNum.XFControls.iOS.FrameRender:OnElementChanged"
	.asciz "AsNum_XFControls_iOS_FrameRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FrameRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1284=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1285
Lfde63_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FrameRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame

LDIFF_SYM1286=Lme_3f - AsNum_XFControls_iOS_FrameRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FrameRender:OnElementPropertyChanged"
	.asciz "AsNum_XFControls_iOS_FrameRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FrameRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1289=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1290
Lfde64_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FrameRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1291=Lme_40 - AsNum_XFControls_iOS_FrameRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FrameRender:SetupLayer"
	.asciz "AsNum_XFControls_iOS_FrameRender_SetupLayer"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FrameRender_SetupLayer
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,176,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1294
Lfde65_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FrameRender_SetupLayer

LDIFF_SYM1295=Lme_41 - AsNum_XFControls_iOS_FrameRender_SetupLayer
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,154,60
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FrameRender:.ctor"
	.asciz "AsNum_XFControls_iOS_FrameRender__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FrameRender__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1297
Lfde66_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FrameRender__ctor

LDIFF_SYM1298=Lme_42 - AsNum_XFControls_iOS_FrameRender__ctor
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM1299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM1300=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2
	.asciz "AsNum.XFControls.iOS.Helper:ToUIFont"
	.asciz "AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "fontfamilary"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,3
	.asciz "fontSize"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1306=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1307
Lfde67_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat

LDIFF_SYM1308=Lme_43 - AsNum_XFControls_iOS_Helper_ToUIFont_string_System_Nullable_1_System_nfloat
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.PlatformHelper:GetOrCreateRenderer"
	.asciz "AsNum_XFControls_iOS_PlatformHelper_GetOrCreateRenderer_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad AsNum_XFControls_iOS_PlatformHelper_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1309=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1310=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1311
Lfde68_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_PlatformHelper_GetOrCreateRenderer_Xamarin_Forms_VisualElement

LDIFF_SYM1312=Lme_44 - AsNum_XFControls_iOS_PlatformHelper_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "AsNum_XFControls_iOS_RatingBarRateChangeEventArgs"

	.byte 20,16
LDIFF_SYM1313=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "<Rate>k__BackingField"

LDIFF_SYM1314=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,0,7
	.asciz "AsNum_XFControls_iOS_RatingBarRateChangeEventArgs"

LDIFF_SYM1315=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRateChangeEventArgs:get_Rate"
	.asciz "AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_get_Rate"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_get_Rate
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1319
Lfde69_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_get_Rate

LDIFF_SYM1320=Lme_45 - AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_get_Rate
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRateChangeEventArgs:set_Rate"
	.asciz "AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_set_Rate_single"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_set_Rate_single
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1322=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1323
Lfde70_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_set_Rate_single

LDIFF_SYM1324=Lme_46 - AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_set_Rate_single
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRateChangeEventArgs:.ctor"
	.asciz "AsNum_XFControls_iOS_RatingBarRateChangeEventArgs__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRateChangeEventArgs__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1326
Lfde71_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRateChangeEventArgs__ctor

LDIFF_SYM1327=Lme_47 - AsNum_XFControls_iOS_RatingBarRateChangeEventArgs__ctor
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1328=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1329=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_156:

	.byte 5
	.asciz "AsNum_XFControls_iOS_RatingBar"

	.byte 96,16
LDIFF_SYM1332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "RateChanged"

LDIFF_SYM1333=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,48,6
	.asciz "<StarNum>k__BackingField"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,72,6
	.asciz "_rate"

LDIFF_SYM1335=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,76,6
	.asciz "<WithAnimation>k__BackingField"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,80,6
	.asciz "<AnimationInterval>k__BackingField"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,84,6
	.asciz "<Incomplete>k__BackingField"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,88,6
	.asciz "<IsIndicator>k__BackingField"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,89,6
	.asciz "<Step>k__BackingField"

LDIFF_SYM1340=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,92,6
	.asciz "<ForegroundView>k__BackingField"

LDIFF_SYM1341=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,56,6
	.asciz "<BackgroundView>k__BackingField"

LDIFF_SYM1342=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,64,0,7
	.asciz "AsNum_XFControls_iOS_RatingBar"

LDIFF_SYM1343=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:add_RateChanged"
	.asciz "AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1347=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1348=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1349=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1350=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1351
Lfde72_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs

LDIFF_SYM1352=Lme_48 - AsNum_XFControls_iOS_RatingBar_add_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:remove_RateChanged"
	.asciz "AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1354=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1356=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1358
Lfde73_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs

LDIFF_SYM1359=Lme_49 - AsNum_XFControls_iOS_RatingBar_remove_RateChanged_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_StarNum"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_StarNum"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_StarNum
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1361
Lfde74_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_StarNum

LDIFF_SYM1362=Lme_4a - AsNum_XFControls_iOS_RatingBar_get_StarNum
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_StarNum"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_StarNum_int"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_StarNum_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1365
Lfde75_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_StarNum_int

LDIFF_SYM1366=Lme_4b - AsNum_XFControls_iOS_RatingBar_set_StarNum_int
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_Rate"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_Rate"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_Rate
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1368
Lfde76_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_Rate

LDIFF_SYM1369=Lme_4c - AsNum_XFControls_iOS_RatingBar_get_Rate
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_Rate"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_Rate_single"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_Rate_single
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1371=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1372
Lfde77_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_Rate_single

LDIFF_SYM1373=Lme_4d - AsNum_XFControls_iOS_RatingBar_set_Rate_single
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_WithAnimation"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_WithAnimation"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_WithAnimation
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1375
Lfde78_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_WithAnimation

LDIFF_SYM1376=Lme_4e - AsNum_XFControls_iOS_RatingBar_get_WithAnimation
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_WithAnimation"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_WithAnimation_bool"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_WithAnimation_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1379
Lfde79_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_WithAnimation_bool

LDIFF_SYM1380=Lme_4f - AsNum_XFControls_iOS_RatingBar_set_WithAnimation_bool
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_AnimationInterval"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_AnimationInterval"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_AnimationInterval
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1382
Lfde80_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_AnimationInterval

LDIFF_SYM1383=Lme_50 - AsNum_XFControls_iOS_RatingBar_get_AnimationInterval
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_AnimationInterval"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_AnimationInterval_int"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_AnimationInterval_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1386
Lfde81_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_AnimationInterval_int

LDIFF_SYM1387=Lme_51 - AsNum_XFControls_iOS_RatingBar_set_AnimationInterval_int
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_Incomplete"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_Incomplete"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_Incomplete
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1389
Lfde82_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_Incomplete

LDIFF_SYM1390=Lme_52 - AsNum_XFControls_iOS_RatingBar_get_Incomplete
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_Incomplete"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_Incomplete_bool"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_Incomplete_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1393
Lfde83_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_Incomplete_bool

LDIFF_SYM1394=Lme_53 - AsNum_XFControls_iOS_RatingBar_set_Incomplete_bool
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_IsIndicator"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_IsIndicator"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_IsIndicator
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1396
Lfde84_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_IsIndicator

LDIFF_SYM1397=Lme_54 - AsNum_XFControls_iOS_RatingBar_get_IsIndicator
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_IsIndicator"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1400
Lfde85_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool

LDIFF_SYM1401=Lme_55 - AsNum_XFControls_iOS_RatingBar_set_IsIndicator_bool
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_Step"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_Step"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_Step
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1403
Lfde86_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_Step

LDIFF_SYM1404=Lme_56 - AsNum_XFControls_iOS_RatingBar_get_Step
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_Step"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_Step_single"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_Step_single
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1406=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1407
Lfde87_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_Step_single

LDIFF_SYM1408=Lme_57 - AsNum_XFControls_iOS_RatingBar_set_Step_single
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_ForegroundView"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_ForegroundView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_ForegroundView
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1410
Lfde88_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_ForegroundView

LDIFF_SYM1411=Lme_58 - AsNum_XFControls_iOS_RatingBar_get_ForegroundView
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_ForegroundView"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1413=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1414
Lfde89_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView

LDIFF_SYM1415=Lme_59 - AsNum_XFControls_iOS_RatingBar_set_ForegroundView_UIKit_UIView
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:get_BackgroundView"
	.asciz "AsNum_XFControls_iOS_RatingBar_get_BackgroundView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_get_BackgroundView
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1417
Lfde90_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_get_BackgroundView

LDIFF_SYM1418=Lme_5a - AsNum_XFControls_iOS_RatingBar_get_BackgroundView
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:set_BackgroundView"
	.asciz "AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1420=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1421
Lfde91_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView

LDIFF_SYM1422=Lme_5b - AsNum_XFControls_iOS_RatingBar_set_BackgroundView_UIKit_UIView
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:.cctor"
	.asciz "AsNum_XFControls_iOS_RatingBar__cctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1423
Lfde92_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar__cctor

LDIFF_SYM1424=Lme_5c - AsNum_XFControls_iOS_RatingBar__cctor
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1428=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_158:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM1431=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM1432=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:Build"
	.asciz "AsNum_XFControls_iOS_RatingBar_Build"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_Build
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1437
Lfde93_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_Build

LDIFF_SYM1438=Lme_5d - AsNum_XFControls_iOS_RatingBar_Build
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1439=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1440=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_161:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM1443=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1444=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:CreateRatingView"
	.asciz "AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,3
	.asciz "img"

LDIFF_SYM1448=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1449=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,144,2,11
	.asciz "V_3"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,160,2,11
	.asciz "V_5"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,168,2,11
	.asciz "V_6"

LDIFF_SYM1455=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,216,1,11
	.asciz "V_8"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1458
Lfde94_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage

LDIFF_SYM1459=Lme_5e - AsNum_XFControls_iOS_RatingBar_CreateRatingView_UIKit_UIImage
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,150,48,151,47,68,152,46,153,45,68,154,44
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:UpdateRateView"
	.asciz "AsNum_XFControls_iOS_RatingBar_UpdateRateView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_UpdateRateView
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1466
Lfde95_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_UpdateRateView

LDIFF_SYM1467=Lme_5f - AsNum_XFControls_iOS_RatingBar_UpdateRateView
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:Tap"
	.asciz "AsNum_XFControls_iOS_RatingBar_Tap_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_Tap_UIKit_UITapGestureRecognizer
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,3
	.asciz "tap"

LDIFF_SYM1469=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1471=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1474
Lfde96_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_Tap_UIKit_UITapGestureRecognizer

LDIFF_SYM1475=Lme_60 - AsNum_XFControls_iOS_RatingBar_Tap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:LayoutSubviews"
	.asciz "AsNum_XFControls_iOS_RatingBar_LayoutSubviews"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_LayoutSubviews
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1477
Lfde97_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_LayoutSubviews

LDIFF_SYM1478=Lme_61 - AsNum_XFControls_iOS_RatingBar_LayoutSubviews
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:UpdateLayout"
	.asciz "AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM1480=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM1481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1482
Lfde98_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double

LDIFF_SYM1483=Lme_62 - AsNum_XFControls_iOS_RatingBar_UpdateLayout_double_double
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:.ctor"
	.asciz "AsNum_XFControls_iOS_RatingBar__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1485
Lfde99_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar__ctor

LDIFF_SYM1486=Lme_63 - AsNum_XFControls_iOS_RatingBar__ctor
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBar:<LayoutSubviews>b__46_0"
	.asciz "AsNum_XFControls_iOS_RatingBar__LayoutSubviewsb__46_0"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBar__LayoutSubviewsb__46_0
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1488
Lfde100_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBar__LayoutSubviewsb__46_0

LDIFF_SYM1489=Lme_64 - AsNum_XFControls_iOS_RatingBar__LayoutSubviewsb__46_0
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "AsNum_XFControls_RatingBar"

	.byte 232,2,16
LDIFF_SYM1490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_RatingBar"

LDIFF_SYM1491=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1494=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1495=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1498=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1499=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1500=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1501=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1505=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1506=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1507=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1508=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1509=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1510=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1511=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1512=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1513=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1516=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1520=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1521=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1522=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_162:

	.byte 5
	.asciz "AsNum_XFControls_iOS_RatingBarRender"

	.byte 208,1,16
LDIFF_SYM1525=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,6
	.asciz "RB"

LDIFF_SYM1526=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,192,1,6
	.asciz "IsDisposed"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,200,1,0,7
	.asciz "AsNum_XFControls_iOS_RatingBarRender"

LDIFF_SYM1528=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1531=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1532=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1533=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1534=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRender:OnElementChanged"
	.asciz "AsNum_XFControls_iOS_RatingBarRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1538=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1539
Lfde101_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar

LDIFF_SYM1540=Lme_65 - AsNum_XFControls_iOS_RatingBarRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRender:RateChanged"
	.asciz "AsNum_XFControls_iOS_RatingBarRender_RateChanged_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRender_RateChanged_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 0,3
	.asciz "e"

LDIFF_SYM1543=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1544
Lfde102_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRender_RateChanged_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs

LDIFF_SYM1545=Lme_66 - AsNum_XFControls_iOS_RatingBarRender_RateChanged_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRender:OnElementPropertyChanged"
	.asciz "AsNum_XFControls_iOS_RatingBarRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1548=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1549
Lfde103_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1550=Lme_67 - AsNum_XFControls_iOS_RatingBarRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRender:Update"
	.asciz "AsNum_XFControls_iOS_RatingBarRender_Update"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRender_Update
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1552
Lfde104_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRender_Update

LDIFF_SYM1553=Lme_68 - AsNum_XFControls_iOS_RatingBarRender_Update
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRender:LayoutSubviews"
	.asciz "AsNum_XFControls_iOS_RatingBarRender_LayoutSubviews"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRender_LayoutSubviews
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1556
Lfde105_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRender_LayoutSubviews

LDIFF_SYM1557=Lme_69 - AsNum_XFControls_iOS_RatingBarRender_LayoutSubviews
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRender:Dispose"
	.asciz "AsNum_XFControls_iOS_RatingBarRender_Dispose_bool"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRender_Dispose_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1560
Lfde106_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRender_Dispose_bool

LDIFF_SYM1561=Lme_6a - AsNum_XFControls_iOS_RatingBarRender_Dispose_bool
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.RatingBarRender:.ctor"
	.asciz "AsNum_XFControls_iOS_RatingBarRender__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_RatingBarRender__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1563
Lfde107_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_RatingBarRender__ctor

LDIFF_SYM1564=Lme_6b - AsNum_XFControls_iOS_RatingBarRender__ctor
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:get_Instance"
	.asciz "AsNum_XFControls_iOS_Toast_get_Instance"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast_get_Instance
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1565
Lfde108_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast_get_Instance

LDIFF_SYM1566=Lme_6c - AsNum_XFControls_iOS_Toast_get_Instance
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1567=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1569=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_177:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1572=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1573=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_176:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1576=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1581=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_175:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1584=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1585=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_174:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1588=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1589=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_172:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1592=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1594=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1596=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_171:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1599=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1600=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_170:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1603=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1604=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_179:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1607=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1608=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_180:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM1611=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1612=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_184:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1615=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_185:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1618=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1621=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM1626=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM1628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM1629=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM1630=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1631=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1633=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_186:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1636=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1637=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_187:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1640=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1641=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_182:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1644=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1645=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1646=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1647=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1650=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_188:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1653=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1654=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_189:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1658=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1661=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_192:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1664=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1665=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1666=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_193:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1669=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1670=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1671=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_190:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1674=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1676=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1681=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1682=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1683=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1685=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1688=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1693=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_181:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1696=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1697=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1698=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1699=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1700=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1701=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1702=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1703=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1704=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_178:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1707=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1708=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1710=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1711=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1712=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1713=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_196:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1716=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1717=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_197:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1720=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1721=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1722=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_195:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1725=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1726=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1728=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1729=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1730=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1732=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_169:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1735=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1736=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1742=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1743=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1744=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1747=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1748=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1751=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1753=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1755=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_168:

	.byte 5
	.asciz "AsNum_XFControls_iOS_Toast"

	.byte 72,16
LDIFF_SYM1758=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,6
	.asciz "CTS"

LDIFF_SYM1759=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,40,6
	.asciz "IsShowing"

LDIFF_SYM1760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,64,6
	.asciz "Container"

LDIFF_SYM1761=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,48,6
	.asciz "SubView"

LDIFF_SYM1762=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,56,6
	.asciz "IsDisposed"

LDIFF_SYM1763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,65,0,7
	.asciz "AsNum_XFControls_iOS_Toast"

LDIFF_SYM1764=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:.ctor"
	.asciz "AsNum_XFControls_iOS_Toast__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1768
Lfde109_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast__ctor

LDIFF_SYM1769=Lme_6d - AsNum_XFControls_iOS_Toast__ctor
	.long LDIFF_SYM1769
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1770=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1771=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:SetContent"
	.asciz "AsNum_XFControls_iOS_Toast_SetContent_UIKit_UIView"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast_SetContent_UIKit_UIView
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM1775=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1776=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,141,152,2,11
	.asciz "V_3"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1781
Lfde110_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast_SetContent_UIKit_UIView

LDIFF_SYM1782=Lme_6e - AsNum_XFControls_iOS_Toast_SetContent_UIKit_UIView
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 8
	.asciz "_Positions"

	.byte 4
LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 9
	.asciz "Top"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Bottom"

	.byte 2,0,7
	.asciz "_Positions"

LDIFF_SYM1784=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:GetCenter"
	.asciz "AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,3
	.asciz "pos"

LDIFF_SYM1788=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM1789=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1793
Lfde111_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions

LDIFF_SYM1794=Lme_6f - AsNum_XFControls_iOS_Toast_GetCenter_AsNum_XFControls_iOS_Toast_Positions
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 8
	.asciz "_Durations"

	.byte 4
LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 9
	.asciz "Long"

	.byte 0,9
	.asciz "Short"

	.byte 1,0,7
	.asciz "_Durations"

LDIFF_SYM1796=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:Show"
	.asciz "AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,104,3
	.asciz "pos"

LDIFF_SYM1800=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,105,3
	.asciz "duration"

LDIFF_SYM1801=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1802
Lfde112_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations

LDIFF_SYM1803=Lme_70 - AsNum_XFControls_iOS_Toast_Show_AsNum_XFControls_iOS_Toast_Positions_AsNum_XFControls_iOS_Toast_Durations
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:Dismiss"
	.asciz "AsNum_XFControls_iOS_Toast_Dismiss"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast_Dismiss
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1805
Lfde113_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast_Dismiss

LDIFF_SYM1806=Lme_71 - AsNum_XFControls_iOS_Toast_Dismiss
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:Dispose"
	.asciz "AsNum_XFControls_iOS_Toast_Dispose_bool"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast_Dispose_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1809
Lfde114_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast_Dispose_bool

LDIFF_SYM1810=Lme_72 - AsNum_XFControls_iOS_Toast_Dispose_bool
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:.cctor"
	.asciz "AsNum_XFControls_iOS_Toast__cctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast__cctor
	.quad Lme_73

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1811
Lfde115_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast__cctor

LDIFF_SYM1812=Lme_73 - AsNum_XFControls_iOS_Toast__cctor
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1813=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1815=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_206:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1818=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1820=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1822=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_208:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1825=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1830=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_211:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1833=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1836=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_216:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1839=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1840=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1841=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_217:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1844=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1845=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1846=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1849=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1850=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1856=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1857=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1858=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1860=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_218:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1863=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_214:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1866=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1868=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1870=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1872=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1875=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1879=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1880=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1881=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_220:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1882=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1883=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_224:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1886=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1887=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_223:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1890=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1891=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_222:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1894=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1897=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1898=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_221:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1901=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1903=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1904=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_219:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1907=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1908=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1910=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1911=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_225:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1914=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1915=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_212:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1918=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1919=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1920=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1922=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1923=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1924=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_210:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1927=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1930=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1931=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1940=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1943=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_209:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1946=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1947=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1949=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_207:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1952=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1953=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1954=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1955=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1957=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_226:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1960=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1962=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_227:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1965=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1970=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_205:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1973=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1974=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1975=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1976=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1978=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1981=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1982=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1985=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1989=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1990=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1993=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1994=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1995=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1996=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:<Show>b__10_0"
	.asciz "AsNum_XFControls_iOS_Toast__Showb__10_0_System_Threading_Tasks_Task"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast__Showb__10_0_System_Threading_Tasks_Task
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1999
Lfde116_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast__Showb__10_0_System_Threading_Tasks_Task

LDIFF_SYM2000=Lme_74 - AsNum_XFControls_iOS_Toast__Showb__10_0_System_Threading_Tasks_Task
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast:<Dismiss>b__11_0"
	.asciz "AsNum_XFControls_iOS_Toast__Dismissb__11_0"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast__Dismissb__11_0
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2002
Lfde117_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast__Dismissb__11_0

LDIFF_SYM2003=Lme_75 - AsNum_XFControls_iOS_Toast__Dismissb__11_0
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM2004=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2005=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM2006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM2007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM2008=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_PlatformEffect`2"

	.byte 56,16
LDIFF_SYM2011=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,0,6
	.asciz "<Container>k__BackingField"

LDIFF_SYM2012=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,40,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2013=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_PlatformEffect`2"

LDIFF_SYM2014=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2015=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2016=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 56,16
LDIFF_SYM2017=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

LDIFF_SYM2018=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_233:

	.byte 5
	.asciz "_RadialGradientLayer"

	.byte 80,16
LDIFF_SYM2021=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,56,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,72,0,7
	.asciz "_RadialGradientLayer"

LDIFF_SYM2024=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2025=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2026=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_232:

	.byte 5
	.asciz "_MyTap"

	.byte 64,16
LDIFF_SYM2027=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,0,6
	.asciz "Layer"

LDIFF_SYM2028=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,56,0,7
	.asciz "_MyTap"

LDIFF_SYM2029=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_228:

	.byte 5
	.asciz "AsNum_XFControls_iOS_TapEffect"

	.byte 64,16
LDIFF_SYM2032=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,0,6
	.asciz "Reg"

LDIFF_SYM2033=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,56,0,7
	.asciz "AsNum_XFControls_iOS_TapEffect"

LDIFF_SYM2034=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect:OnAttached"
	.asciz "AsNum_XFControls_iOS_TapEffect_OnAttached"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_OnAttached
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2038
Lfde118_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_OnAttached

LDIFF_SYM2039=Lme_76 - AsNum_XFControls_iOS_TapEffect_OnAttached
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect:OnDetached"
	.asciz "AsNum_XFControls_iOS_TapEffect_OnDetached"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_OnDetached
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2041
Lfde119_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_OnDetached

LDIFF_SYM2042=Lme_77 - AsNum_XFControls_iOS_TapEffect_OnDetached
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect:.ctor"
	.asciz "AsNum_XFControls_iOS_TapEffect__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2044
Lfde120_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect__ctor

LDIFF_SYM2045=Lme_78 - AsNum_XFControls_iOS_TapEffect__ctor
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.AsNumAssemblyHelper:HoldAssembly"
	.asciz "AsNum_XFControls_iOS_AsNumAssemblyHelper_HoldAssembly"

	.byte 0,0
	.quad AsNum_XFControls_iOS_AsNumAssemblyHelper_HoldAssembly
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2046
Lfde121_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_AsNumAssemblyHelper_HoldAssembly

LDIFF_SYM2047=Lme_79 - AsNum_XFControls_iOS_AsNumAssemblyHelper_HoldAssembly
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "AsNum_XFControls_iOS_Services_ToasImpl"

	.byte 16,16
LDIFF_SYM2048=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_iOS_Services_ToasImpl"

LDIFF_SYM2049=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "AsNum.XFControls.iOS.Services.ToasImpl:Show"
	.asciz "AsNum_XFControls_iOS_Services_ToasImpl_Show_string_bool"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Services_ToasImpl_Show_string_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,3
	.asciz "msg"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,24,3
	.asciz "longShow"

LDIFF_SYM2054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2055
Lfde122_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Services_ToasImpl_Show_string_bool

LDIFF_SYM2056=Lme_7a - AsNum_XFControls_iOS_Services_ToasImpl_Show_string_bool
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Services.ToasImpl:.ctor"
	.asciz "AsNum_XFControls_iOS_Services_ToasImpl__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Services_ToasImpl__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2058
Lfde123_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Services_ToasImpl__ctor

LDIFF_SYM2059=Lme_7b - AsNum_XFControls_iOS_Services_ToasImpl__ctor
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect"

	.byte 56,16
LDIFF_SYM2060=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,0,7
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect"

LDIFF_SYM2061=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.KeyboardEnterEffect:OnAttached"
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnAttached"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnAttached
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2065
Lfde124_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnAttached

LDIFF_SYM2066=Lme_7c - AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnAttached
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.KeyboardEnterEffect:OnDetached"
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnDetached"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnDetached
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2068
Lfde125_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnDetached

LDIFF_SYM2069=Lme_7d - AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnDetached
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.KeyboardEnterEffect:OnElementPropertyChanged"
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM2071=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2072
Lfde126_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2073=Lme_7e - AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.KeyboardEnterEffect:Update"
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2075
Lfde127_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update

LDIFF_SYM2076=Lme_7f - AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Update
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM2077=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2078=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2079=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.KeyboardEnterEffect:Txt_PrimaryActionTriggered"
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Txt_PrimaryActionTriggered_object_System_EventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Txt_PrimaryActionTriggered_object_System_EventArgs
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 0,3
	.asciz "e"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2083=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2085
Lfde128_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Txt_PrimaryActionTriggered_object_System_EventArgs

LDIFF_SYM2086=Lme_80 - AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Txt_PrimaryActionTriggered_object_System_EventArgs
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 8
	.asciz "AsNum_XFControls_Effects_KeyboardEnterTypes"

	.byte 4
LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Go"

	.byte 1,9
	.asciz "Search"

	.byte 2,9
	.asciz "Send"

	.byte 3,9
	.asciz "Next"

	.byte 4,9
	.asciz "Done"

	.byte 5,0,7
	.asciz "AsNum_XFControls_Effects_KeyboardEnterTypes"

LDIFF_SYM2088=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2089=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2090=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.KeyboardEnterEffect:Convert"
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 0,3
	.asciz "key"

LDIFF_SYM2092=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2093
Lfde129_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes

LDIFF_SYM2094=Lme_81 - AsNum_XFControls_iOS_Effects_KeyboardEnterEffect_Convert_AsNum_XFControls_Effects_KeyboardEnterTypes
	.long LDIFF_SYM2094
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.KeyboardEnterEffect:.ctor"
	.asciz "AsNum_XFControls_iOS_Effects_KeyboardEnterEffect__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2096
Lfde130_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_KeyboardEnterEffect__ctor

LDIFF_SYM2097=Lme_82 - AsNum_XFControls_iOS_Effects_KeyboardEnterEffect__ctor
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "AsNum_XFControls_iOS_Effects_ShadowEffect"

	.byte 96,16
LDIFF_SYM2098=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,0,6
	.asciz "_originalOffset"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,64,6
	.asciz "_originalColor"

LDIFF_SYM2100=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,56,6
	.asciz "_originalOpacity"

LDIFF_SYM2101=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,80,6
	.asciz "_originalRadius"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,88,0,7
	.asciz "AsNum_XFControls_iOS_Effects_ShadowEffect"

LDIFF_SYM2103=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.ShadowEffect:OnAttached"
	.asciz "AsNum_XFControls_iOS_Effects_ShadowEffect_OnAttached"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect_OnAttached
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2107=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2107
Lfde131_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect_OnAttached

LDIFF_SYM2108=Lme_83 - AsNum_XFControls_iOS_Effects_ShadowEffect_OnAttached
	.long LDIFF_SYM2108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.ShadowEffect:OnDetached"
	.asciz "AsNum_XFControls_iOS_Effects_ShadowEffect_OnDetached"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect_OnDetached
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2109=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2110
Lfde132_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect_OnDetached

LDIFF_SYM2111=Lme_84 - AsNum_XFControls_iOS_Effects_ShadowEffect_OnDetached
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.ShadowEffect:OnElementPropertyChanged"
	.asciz "AsNum_XFControls_iOS_Effects_ShadowEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2113=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2114
Lfde133_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2115=Lme_85 - AsNum_XFControls_iOS_Effects_ShadowEffect_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.ShadowEffect:UpdateShadow"
	.asciz "AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2117=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM2118=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 3,141,252,0,11
	.asciz "V_2"

LDIFF_SYM2119=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2121
Lfde134_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow

LDIFF_SYM2122=Lme_86 - AsNum_XFControls_iOS_Effects_ShadowEffect_UpdateShadow
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Effects.ShadowEffect:.ctor"
	.asciz "AsNum_XFControls_iOS_Effects_ShadowEffect__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2124
Lfde135_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Effects_ShadowEffect__ctor

LDIFF_SYM2125=Lme_87 - AsNum_XFControls_iOS_Effects_ShadowEffect__ctor
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender/<>c__DisplayClass7_0:.ctor"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2127
Lfde136_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__ctor

LDIFF_SYM2128=Lme_88 - AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__ctor
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.CircleBoxRender/<>c__DisplayClass7_0:<HandleShapeDraw>b__0"
	.asciz "AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__HandleShapeDrawb__0"

	.byte 0,0
	.quad AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__HandleShapeDrawb__0
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2130
Lfde137_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__HandleShapeDrawb__0

LDIFF_SYM2131=Lme_89 - AsNum_XFControls_iOS_CircleBoxRender__c__DisplayClass7_0__HandleShapeDrawb__0
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 32,16
LDIFF_SYM2132=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM2133=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM2134=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM2135=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2136=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2137=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<>c__DisplayClass3_0:.ctor"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2139
Lfde138_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__ctor

LDIFF_SYM2140=Lme_8a - AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__ctor
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<>c__DisplayClass3_0:<Element_IndexRequired>b__0"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__Element_IndexRequiredb__0"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__Element_IndexRequiredb__0
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2142
Lfde139_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__Element_IndexRequiredb__0

LDIFF_SYM2143=Lme_8b - AsNum_XFControls_iOS_FlipViewRender__c__DisplayClass3_0__Element_IndexRequiredb__0
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2144=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2145=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2146=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_240:

	.byte 5
	.asciz "_<GetChildrenViews>d__5"

	.byte 48,16
LDIFF_SYM2147=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM2149=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM2151=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,24,6
	.asciz "<>7__wrap1"

LDIFF_SYM2152=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,32,0,7
	.asciz "_<GetChildrenViews>d__5"

LDIFF_SYM2153=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2154=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2155=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:.ctor"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2158
Lfde140_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int

LDIFF_SYM2159=Lme_8c - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__ctor_int
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:System.IDisposable.Dispose"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_IDisposable_Dispose"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_IDisposable_Dispose
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2162
Lfde141_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_IDisposable_Dispose

LDIFF_SYM2163=Lme_8d - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_IDisposable_Dispose
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:MoveNext"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_MoveNext"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_MoveNext
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2167=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2168
Lfde142_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_MoveNext

LDIFF_SYM2169=Lme_8e - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_MoveNext
	.long LDIFF_SYM2169
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:<>m__Finally1"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2171
Lfde143_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1

LDIFF_SYM2172=Lme_8f - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5__m__Finally1
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:System.Collections.Generic.IEnumerator<UIKit.UIView>.get_Current"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerator_UIKit_UIView_get_Current"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerator_UIKit_UIView_get_Current
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2174=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2174
Lfde144_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerator_UIKit_UIView_get_Current

LDIFF_SYM2175=Lme_90 - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerator_UIKit_UIView_get_Current
	.long LDIFF_SYM2175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:System.Collections.IEnumerator.Reset"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_Reset
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2177
Lfde145_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_Reset

LDIFF_SYM2178=Lme_91 - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:System.Collections.IEnumerator.get_Current"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_get_Current
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2180
Lfde146_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_get_Current

LDIFF_SYM2181=Lme_92 - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:System.Collections.Generic.IEnumerable<UIKit.UIView>.GetEnumerator"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2183=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2184
Lfde147_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator

LDIFF_SYM2185=Lme_93 - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_Generic_IEnumerable_UIKit_UIView_GetEnumerator
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.FlipViewRender/<GetChildrenViews>d__5:System.Collections.IEnumerable.GetEnumerator"
	.asciz "AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2187
Lfde148_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2188=Lme_94 - AsNum_XFControls_iOS_FlipViewRender__GetChildrenViewsd__5_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast/<>c:.cctor"
	.asciz "AsNum_XFControls_iOS_Toast__c__cctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast__c__cctor
	.quad Lme_95

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2189
Lfde149_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast__c__cctor

LDIFF_SYM2190=Lme_95 - AsNum_XFControls_iOS_Toast__c__cctor
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2191=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2192=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2193=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2194=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast/<>c:.ctor"
	.asciz "AsNum_XFControls_iOS_Toast__c__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast__c__ctor
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2196
Lfde150_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast__c__ctor

LDIFF_SYM2197=Lme_96 - AsNum_XFControls_iOS_Toast__c__ctor
	.long LDIFF_SYM2197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast/<>c:<.ctor>b__5_0"
	.asciz "AsNum_XFControls_iOS_Toast__c___ctorb__5_0"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast__c___ctorb__5_0
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2199
Lfde151_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast__c___ctorb__5_0

LDIFF_SYM2200=Lme_97 - AsNum_XFControls_iOS_Toast__c___ctorb__5_0
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Toast/<>c:<.cctor>b__16_0"
	.asciz "AsNum_XFControls_iOS_Toast__c___cctorb__16_0"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Toast__c___cctorb__16_0
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2202
Lfde152_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Toast__c___cctorb__16_0

LDIFF_SYM2203=Lme_98 - AsNum_XFControls_iOS_Toast__c___cctorb__16_0
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:get_Center"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Center"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Center
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2204=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2205
Lfde153_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Center

LDIFF_SYM2206=Lme_99 - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Center
	.long LDIFF_SYM2206
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:set_Center"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Center_CoreGraphics_CGPoint"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Center_CoreGraphics_CGPoint
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2207=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2209
Lfde154_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Center_CoreGraphics_CGPoint

LDIFF_SYM2210=Lme_9a - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Center_CoreGraphics_CGPoint
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:get_Radius"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Radius"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Radius
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2211=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2212
Lfde155_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Radius

LDIFF_SYM2213=Lme_9b - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_get_Radius
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:set_Radius"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Radius_System_nfloat"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Radius_System_nfloat
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2216
Lfde156_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Radius_System_nfloat

LDIFF_SYM2217=Lme_9c - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_set_Radius_System_nfloat
	.long LDIFF_SYM2217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:.ctor"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2218=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2219
Lfde157_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor

LDIFF_SYM2220=Lme_9d - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:.ctor"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor_CoreAnimation_CALayer"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor_CoreAnimation_CALayer
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2222=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2223
Lfde158_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor_CoreAnimation_CALayer

LDIFF_SYM2224=Lme_9e - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer__ctor_CoreAnimation_CALayer
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM2225=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM2226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM2227=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2228=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2229=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_244:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 24,16
LDIFF_SYM2230=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM2231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM2232=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:DrawInContext"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_DrawInContext_CoreGraphics_CGContext"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_DrawInContext_CoreGraphics_CGContext
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,105,3
	.asciz "ctx"

LDIFF_SYM2236=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM2238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM2243=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 3,141,192,0,11
	.asciz "V_7"

LDIFF_SYM2244=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2245
Lfde159_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_DrawInContext_CoreGraphics_CGContext

LDIFF_SYM2246=Lme_9f - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_DrawInContext_CoreGraphics_CGContext
	.long LDIFF_SYM2246
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM2247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM2248=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:NeedsDisplayForKey"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_NeedsDisplayForKey_Foundation_NSString"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_NeedsDisplayForKey_Foundation_NSString
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM2251=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2253
Lfde160_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_NeedsDisplayForKey_Foundation_NSString

LDIFF_SYM2254=Lme_a0 - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_NeedsDisplayForKey_Foundation_NSString
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/RadialGradientLayer:Clone"
	.asciz "AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_Clone_CoreAnimation_CALayer"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_Clone_CoreAnimation_CALayer
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,24,3
	.asciz "other"

LDIFF_SYM2256=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2257=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2258
Lfde161_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_Clone_CoreAnimation_CALayer

LDIFF_SYM2259=Lme_a1 - AsNum_XFControls_iOS_TapEffect_RadialGradientLayer_Clone_CoreAnimation_CALayer
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM2260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM2261=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_247:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM2264=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM2265=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2266=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2267=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_246:

	.byte 5
	.asciz "CoreAnimation_CABasicAnimation"

	.byte 40,16
LDIFF_SYM2268=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CABasicAnimation"

LDIFF_SYM2269=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/MyTap:SetAni"
	.asciz "AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,16,3
	.asciz "from"

LDIFF_SYM2273=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM2274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM2275=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2276=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2277
Lfde162_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double

LDIFF_SYM2278=Lme_a2 - AsNum_XFControls_iOS_TapEffect_MyTap_SetAni_single_single_double
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM2279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM2280=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_250:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM2283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM2284=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2285=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2286=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/MyTap:TouchesBegan"
	.asciz "AsNum_XFControls_iOS_TapEffect_MyTap_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM2288=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM2289=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2292
Lfde163_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM2293=Lme_a3 - AsNum_XFControls_iOS_TapEffect_MyTap_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/MyTap:CanPreventGestureRecognizer"
	.asciz "AsNum_XFControls_iOS_TapEffect_MyTap_CanPreventGestureRecognizer_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_CanPreventGestureRecognizer_UIKit_UIGestureRecognizer
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 0,3
	.asciz "preventedGestureRecognizer"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2296
Lfde164_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_CanPreventGestureRecognizer_UIKit_UIGestureRecognizer

LDIFF_SYM2297=Lme_a4 - AsNum_XFControls_iOS_TapEffect_MyTap_CanPreventGestureRecognizer_UIKit_UIGestureRecognizer
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/MyTap:TouchesEnded"
	.asciz "AsNum_XFControls_iOS_TapEffect_MyTap_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,16,3
	.asciz "touches"

LDIFF_SYM2299=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM2300=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2301
Lfde165_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM2302=Lme_a5 - AsNum_XFControls_iOS_TapEffect_MyTap_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/MyTap:Dispose"
	.asciz "AsNum_XFControls_iOS_TapEffect_MyTap_Dispose_bool"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_Dispose_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM2304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2305=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2305
Lfde166_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_MyTap_Dispose_bool

LDIFF_SYM2306=Lme_a6 - AsNum_XFControls_iOS_TapEffect_MyTap_Dispose_bool
	.long LDIFF_SYM2306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.TapEffect/MyTap:.ctor"
	.asciz "AsNum_XFControls_iOS_TapEffect_MyTap__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_TapEffect_MyTap__ctor
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2307=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2308
Lfde167_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_TapEffect_MyTap__ctor

LDIFF_SYM2309=Lme_a7 - AsNum_XFControls_iOS_TapEffect_MyTap__ctor
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 32,16
LDIFF_SYM2310=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,0,6
	.asciz "msg"

LDIFF_SYM2311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,16,6
	.asciz "longShow"

LDIFF_SYM2312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM2313=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2
	.asciz "AsNum.XFControls.iOS.Services.ToasImpl/<>c__DisplayClass0_0:.ctor"
	.asciz "AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2317
Lfde168_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__ctor

LDIFF_SYM2318=Lme_a8 - AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__ctor
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AsNum.XFControls.iOS.Services.ToasImpl/<>c__DisplayClass0_0:<Show>b__0"
	.asciz "AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__Showb__0"

	.byte 0,0
	.quad AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__Showb__0
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2319=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2322
Lfde169_start:

	.long 0
	.align 3
	.quad AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__Showb__0

LDIFF_SYM2323=Lme_a9 - AsNum_XFControls_iOS_Services_ToasImpl__c__DisplayClass0_0__Showb__0
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2324=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2325=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2326=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2327=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_254:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2328=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2329=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2330=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2331=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2334=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2335=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2336=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2337=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_255:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2338=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2339=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2340=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2341=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2342=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2344=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2347=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2348=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2350
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2351=Lme_ab - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<AsNum.XFControls.Border>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2354=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2357=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2358=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2360
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border

LDIFF_SYM2361=Lme_ac - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Border
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2362=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2365=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2365
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2366=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2367=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2370
Lfde172_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2371=Lme_ad - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2373
Lfde173_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2374=Lme_ae - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2376
Lfde174_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2377=Lme_af - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM2379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2380
Lfde175_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2381=Lme_b0 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2384
Lfde176_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2385=Lme_b1 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2387
Lfde177_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2388=Lme_b2 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2390
Lfde178_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2391=Lme_b3 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2394
Lfde179_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2395=Lme_b4 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2397
Lfde180_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2398=Lme_b5 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2400
Lfde181_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2401=Lme_b6 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2404
Lfde182_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2405=Lme_b7 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2407=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2407
Lfde183_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2408=Lme_b8 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2408
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2409=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2410
Lfde184_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2411=Lme_b9 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2413=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2413
Lfde185_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2414=Lme_ba - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2416=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2416
Lfde186_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2417=Lme_bb - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2418=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2420
Lfde187_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2421=Lme_bc - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2424
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2425=Lme_bd - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2426=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2431
Lfde189_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2432=Lme_be - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2433=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2436=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2436
Lfde190_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2437=Lme_bf - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2438=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2439=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2440=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2441=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2442=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2443=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2446=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2447=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2450
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2451=Lme_c0 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2452=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2453=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2454=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2455=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2456=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2457=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2460=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2461=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2463
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2464=Lme_c1 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2465=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2466=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2467=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2468=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2470=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2471=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2474=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2475=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2478
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2479=Lme_c2 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<AsNum.XFControls.CircleBox>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2480=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2482=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2485=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2486=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2488
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox

LDIFF_SYM2489=Lme_c3 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_CircleBox
	.long LDIFF_SYM2489
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<AsNum.XFControls.DataPicker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2490=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2492=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2495=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2496=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2498
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker

LDIFF_SYM2499=Lme_c4 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_DataPicker
	.long LDIFF_SYM2499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<AsNum.XFControls.iOS.PickerChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_PickerChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_PickerChangedEventArgs
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2500=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2502=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2505=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2506=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2508=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2508
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_PickerChangedEventArgs

LDIFF_SYM2509=Lme_c5 - wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_PickerChangedEventArgs
	.long LDIFF_SYM2509
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<AsNum.XFControls.iOS.FlipViewPosChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2510=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2512=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2515=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2516=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2518
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs

LDIFF_SYM2519=Lme_c6 - wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_FlipViewPosChangedEventArgs
	.long LDIFF_SYM2519
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<AsNum.XFControls.Flip>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2522=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2525=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2526=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2528=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2528
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip

LDIFF_SYM2529=Lme_c7 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_Flip
	.long LDIFF_SYM2529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<AsNum.XFControls.FontIcon>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2530=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2532=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2535=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2536=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2538=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2538
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon

LDIFF_SYM2539=Lme_c8 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_FontIcon
	.long LDIFF_SYM2539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Frame>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2542=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2545=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2546=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2548
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame

LDIFF_SYM2549=Lme_c9 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Frame
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<AsNum.XFControls.iOS.RatingBarRateChangeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2550=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2552=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2555=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2556=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2558=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2558
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs

LDIFF_SYM2559=Lme_ca - wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_iOS_RatingBarRateChangeEventArgs
	.long LDIFF_SYM2559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<AsNum.XFControls.RatingBar>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2560=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2562=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2565=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2566=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2568=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2568
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar

LDIFF_SYM2569=Lme_cb - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_AsNum_XFControls_RatingBar
	.long LDIFF_SYM2569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 2,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2570=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 0,3
	.asciz "item"

LDIFF_SYM2572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2573=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2573
Lfde203_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2574=Lme_cc - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 2,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 0,3
	.asciz "index"

LDIFF_SYM2576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2577=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2577
Lfde204_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2578=Lme_cd - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 2,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2579=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2584
Lfde205_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2585=Lme_ce - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 2,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2586=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2589=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2589
Lfde206_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2590=Lme_cf - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 2,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2591=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2595=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2595
Lfde207_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2596=Lme_d0 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2597=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2598=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2598
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2599=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2599
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2600=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIView>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2601=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2602=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2605=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2606=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2609=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2609
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView

LDIFF_SYM2610=Lme_d1 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIView_invoke_bool_T_UIKit_UIView
	.long LDIFF_SYM2610
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2611=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2612=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2613=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2614=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIView>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2615=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2616=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2619=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2620=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2622=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2622
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView

LDIFF_SYM2623=Lme_d2 - wrapper_delegate_invoke_System_Action_1_UIKit_UIView_invoke_void_T_UIKit_UIView
	.long LDIFF_SYM2623
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2624=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2625=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2625
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2626=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2626
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2627=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIView>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2628=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2629=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2630=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2633=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2634=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2637=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2637
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView

LDIFF_SYM2638=Lme_d3 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIView_invoke_int_T_T_UIKit_UIView_UIKit_UIView
	.long LDIFF_SYM2638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2642=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2643=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2644=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:.ctor"
	.asciz "System_Nullable_1_System_nfloat__ctor_System_nfloat"

	.byte 1,94
	.quad System_Nullable_1_System_nfloat__ctor_System_nfloat
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2647=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2647
Lfde211_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat__ctor_System_nfloat

LDIFF_SYM2648=Lme_d4 - System_Nullable_1_System_nfloat__ctor_System_nfloat
	.long LDIFF_SYM2648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:get_HasValue"
	.asciz "System_Nullable_1_System_nfloat_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_nfloat_get_HasValue
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2650=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2650
Lfde212_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_get_HasValue

LDIFF_SYM2651=Lme_d5 - System_Nullable_1_System_nfloat_get_HasValue
	.long LDIFF_SYM2651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:get_Value"
	.asciz "System_Nullable_1_System_nfloat_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_nfloat_get_Value
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2653
Lfde213_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_get_Value

LDIFF_SYM2654=Lme_d6 - System_Nullable_1_System_nfloat_get_Value
	.long LDIFF_SYM2654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:Equals"
	.asciz "System_Nullable_1_System_nfloat_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_nfloat_Equals_object
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM2656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2657=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2657
Lfde214_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_Equals_object

LDIFF_SYM2658=Lme_d7 - System_Nullable_1_System_nfloat_Equals_object
	.long LDIFF_SYM2658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:Equals"
	.asciz "System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat"

	.byte 1,123
	.quad System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2661=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2661
Lfde215_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat

LDIFF_SYM2662=Lme_d8 - System_Nullable_1_System_nfloat_Equals_System_Nullable_1_System_nfloat
	.long LDIFF_SYM2662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:GetHashCode"
	.asciz "System_Nullable_1_System_nfloat_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_nfloat_GetHashCode
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2664=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2664
Lfde216_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_GetHashCode

LDIFF_SYM2665=Lme_d9 - System_Nullable_1_System_nfloat_GetHashCode
	.long LDIFF_SYM2665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nfloat_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_nfloat_GetValueOrDefault
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2667=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2667
Lfde217_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_GetValueOrDefault

LDIFF_SYM2668=Lme_da - System_Nullable_1_System_nfloat_GetValueOrDefault
	.long LDIFF_SYM2668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat"

	.byte 1,147,1
	.quad System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2671=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2671
Lfde218_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat

LDIFF_SYM2672=Lme_db - System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
	.long LDIFF_SYM2672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:ToString"
	.asciz "System_Nullable_1_System_nfloat_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_nfloat_ToString
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2674=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2674
Lfde219_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_ToString

LDIFF_SYM2675=Lme_dc - System_Nullable_1_System_nfloat_ToString
	.long LDIFF_SYM2675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:Box"
	.asciz "System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat"

	.byte 1,177,1
	.quad System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2677=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2677
Lfde220_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat

LDIFF_SYM2678=Lme_dd - System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
	.long LDIFF_SYM2678
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:Unbox"
	.asciz "System_Nullable_1_System_nfloat_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_nfloat_Unbox_object
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2681=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2681
Lfde221_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_Unbox_object

LDIFF_SYM2682=Lme_de - System_Nullable_1_System_nfloat_Unbox_object
	.long LDIFF_SYM2682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<AsNum.XFControls.Flip/IndexRequestEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_Flip_IndexRequestEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_Flip_IndexRequestEventArgs
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2683=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2685=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2688=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2689=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2691=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2691
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_Flip_IndexRequestEventArgs

LDIFF_SYM2692=Lme_df - wrapper_delegate_invoke_System_EventHandler_1_AsNum_XFControls_Flip_IndexRequestEventArgs_invoke_void_object_TEventArgs_object_AsNum_XFControls_Flip_IndexRequestEventArgs
	.long LDIFF_SYM2692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2693=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2694=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2694
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2695=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2695
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2696=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<AsNum.XFControls.iOS.Toast>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_AsNum_XFControls_iOS_Toast_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_AsNum_XFControls_iOS_Toast_invoke_TResult
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2697=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2700=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2701=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2703=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2704=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2704
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_AsNum_XFControls_iOS_Toast_invoke_TResult

LDIFF_SYM2705=Lme_e0 - wrapper_delegate_invoke_System_Func_1_AsNum_XFControls_iOS_Toast_invoke_TResult
	.long LDIFF_SYM2705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<UIKit.UIView>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2706=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2709=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2710=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2712=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2713=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2713
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult

LDIFF_SYM2714=Lme_e1 - wrapper_delegate_invoke_System_Func_1_UIKit_UIView_invoke_TResult
	.long LDIFF_SYM2714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2715=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2716=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2716
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2717=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2717
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2718=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2719=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2720=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2723=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2724=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2726=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2726
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM2727=Lme_e2 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2727
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_object_Nullable`1<nfloat>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_object_Nullable_1_nfloat_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_Nullable_1_nfloat_object_intptr_intptr_intptr
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 0,3
	.asciz "params"

LDIFF_SYM2729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM2730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM2733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2734=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2734
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_Nullable_1_nfloat_object_intptr_intptr_intptr

LDIFF_SYM2735=Lme_e3 - wrapper_runtime_invoke__Module_runtime_invoke_object_object_Nullable_1_nfloat_object_intptr_intptr_intptr
	.long LDIFF_SYM2735
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2736=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2737=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2739=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2739
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2740=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2740
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2741=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2743=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2744=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2744
Lfde227_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2745=Lme_e4 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
