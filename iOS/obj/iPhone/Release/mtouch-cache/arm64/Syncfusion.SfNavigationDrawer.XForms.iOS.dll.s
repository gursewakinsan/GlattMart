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
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xd2811410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xbd003ba0
.word 0xbd0043a1
.word 0xd2800000
.word 0xf90417a0
.word 0xf9041ba0
.word 0xf9041fa0
.word 0xf90423a0
.word 0xf9000afa
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000820
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0x93407c00
.word 0x35000200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39440000
.word 0x340000a0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_4
.word 0x140005cd
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39440000
.word 0x340000a0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_4
.word 0x140005b7
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400b601
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39440000
.word 0x340000a0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_4
.word 0x140005a1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000660
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0x93407c00
.word 0x350000e0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_6
.word 0x1400058b
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_6
.word 0x1400057e
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_6
.word 0x14000571
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400ad41
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_6
.word 0x14000564

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340001a0
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0x1e204000
.word 0xf94433a0
.word 0x1e22c000
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd006800
.word 0x1400054d

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34004900
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_8
.word 0x1e204000
.word 0xf94433a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0x34000100
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540022c1
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf94433a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xb40009e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xb4000960
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0x1e22c042
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407803
.word 0xd2800000
.word 0xf90407a0
.word 0xf9040ba0
.word 0xf9040fa0
.word 0xf90413a0
.word 0x912023a0
bl _p_14
.word 0xf94433a1
.word 0xf94407a0
.word 0xf90217a0
.word 0xf9440ba0
.word 0xf9021ba0
.word 0xf9440fa0
.word 0xf9021fa0
.word 0xf94413a0
.word 0xf90223a0
.word 0xaa0103e0
.word 0xfd4217a0
.word 0xfd421ba1
.word 0xfd421fa2
.word 0xfd4223a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xb4000ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xb4000b20
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0x1e22c000
.word 0xfd043fa0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xfd443fa2
.word 0xfd4423a3
.word 0xd2800000
.word 0xf903f7a0
.word 0xf903fba0
.word 0xf903ffa0
.word 0xf90403a0
.word 0x911fa3a0
bl _p_14
.word 0xf94433a1
.word 0xf943f7a0
.word 0xf90207a0
.word 0xf943fba0
.word 0xf9020ba0
.word 0xf943ffa0
.word 0xf9020fa0
.word 0xf94403a0
.word 0xf90213a0
.word 0xaa0103e0
.word 0xfd4207a0
.word 0xfd420ba1
.word 0xfd420fa2
.word 0xfd4213a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xb4008ca0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xb4008c20
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0x1e22c042
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407c03
.word 0xd2800000
.word 0xf903e7a0
.word 0xf903eba0
.word 0xf903efa0
.word 0xf903f3a0
.word 0x911f23a0
bl _p_14
.word 0xf94433a1
.word 0xf943e7a0
.word 0xf901f7a0
.word 0xf943eba0
.word 0xf901fba0
.word 0xf943efa0
.word 0xf901ffa0
.word 0xf943f3a0
.word 0xf90203a0
.word 0xaa0103e0
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0xfd41ffa2
.word 0xfd4203a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x14000416
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_8
.word 0x1e204000
.word 0xf94433a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xb4000a40
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xb40009c0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x1e604002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407803
.word 0xd2800000
.word 0xf903d7a0
.word 0xf903dba0
.word 0xf903dfa0
.word 0xf903e3a0
.word 0x911ea3a0
bl _p_19
.word 0xf94433a1
.word 0xf943d7a0
.word 0xf901e7a0
.word 0xf943dba0
.word 0xf901eba0
.word 0xf943dfa0
.word 0xf901efa0
.word 0xf943e3a0
.word 0xf901f3a0
.word 0xaa0103e0
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0xfd41efa2
.word 0xfd41f3a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xb4000be0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xb4000b60
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xfd043fa0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xfd443fa2
.word 0xfd4423a3
.word 0xd2800000
.word 0xf903c7a0
.word 0xf903cba0
.word 0xf903cfa0
.word 0xf903d3a0
.word 0x911e23a0
bl _p_19
.word 0xf94433a1
.word 0xf943c7a0
.word 0xf901d7a0
.word 0xf943cba0
.word 0xf901dba0
.word 0xf943cfa0
.word 0xf901dfa0
.word 0xf943d3a0
.word 0xf901e3a0
.word 0xaa0103e0
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xb40069a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xb4006920
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x1e604002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407c03
.word 0xd2800000
.word 0xf903b7a0
.word 0xf903bba0
.word 0xf903bfa0
.word 0xf903c3a0
.word 0x911da3a0
bl _p_19
.word 0xf94433a1
.word 0xf943b7a0
.word 0xf901c7a0
.word 0xf943bba0
.word 0xf901cba0
.word 0xf943bfa0
.word 0xf901cfa0
.word 0xf943c3a0
.word 0xf901d3a0
.word 0xaa0103e0
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0xfd41cfa2
.word 0xfd41d3a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x140002fb

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34004a40
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0xf94433a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0x34000100
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002561
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xb4000ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xb4000b20
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0x1e22c000
.word 0xfd043fa0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xfd443fa2
.word 0xfd4423a3
.word 0xd2800000
.word 0xf903a7a0
.word 0xf903aba0
.word 0xf903afa0
.word 0xf903b3a0
.word 0x911d23a0
bl _p_14
.word 0xf94433a1
.word 0xf943a7a0
.word 0xf901b7a0
.word 0xf943aba0
.word 0xf901bba0
.word 0xf943afa0
.word 0xf901bfa0
.word 0xf943b3a0
.word 0xf901c3a0
.word 0xaa0103e0
.word 0xfd41b7a0
.word 0xfd41bba1
.word 0xfd41bfa2
.word 0xfd41c3a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xb4000d40
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xb4000cc0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0x1e22c000
.word 0xfd043fa0
.word 0xf9400ae1
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4423a0
.word 0xfd0447a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204001
.word 0xfd4447a0
.word 0x1e22c021
.word 0x1e613800
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204004
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xfd443fa2
.word 0xfd4443a3
.word 0x1e22c084
.word 0x1e643863
.word 0xd2800000
.word 0xf90397a0
.word 0xf9039ba0
.word 0xf9039fa0
.word 0xf903a3a0
.word 0x911ca3a0
bl _p_14
.word 0xf94433a1
.word 0xf94397a0
.word 0xf901a7a0
.word 0xf9439ba0
.word 0xf901aba0
.word 0xf9439fa0
.word 0xf901afa0
.word 0xf943a3a0
.word 0xf901b3a0
.word 0xaa0103e0
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0xfd41afa2
.word 0xfd41b3a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xb40040a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xb4004020
.word 0xf9400ae1
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4423a0
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204001
.word 0xfd443fa0
.word 0x1e22c021
.word 0x1e613800
.word 0xfd042fa0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xfd442fa0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0x1e22c042
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407c03
.word 0xd2800000
.word 0xf90387a0
.word 0xf9038ba0
.word 0xf9038fa0
.word 0xf90393a0
.word 0x911c23a0
bl _p_19
.word 0xf94433a1
.word 0xf94387a0
.word 0xf90197a0
.word 0xf9438ba0
.word 0xf9019ba0
.word 0xf9438fa0
.word 0xf9019fa0
.word 0xf94393a0
.word 0xf901a3a0
.word 0xaa0103e0
.word 0xfd4197a0
.word 0xfd419ba1
.word 0xfd419fa2
.word 0xfd41a3a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x140001af
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xb4000a40
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xb40009c0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x1e604002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407803
.word 0xd2800000
.word 0xf90377a0
.word 0xf9037ba0
.word 0xf9037fa0
.word 0xf90383a0
.word 0x911ba3a0
bl _p_19
.word 0xf94433a1
.word 0xf94377a0
.word 0xf90187a0
.word 0xf9437ba0
.word 0xf9018ba0
.word 0xf9437fa0
.word 0xf9018fa0
.word 0xf94383a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0xfd4187a0
.word 0xfd418ba1
.word 0xfd418fa2
.word 0xfd4193a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xb4000be0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xb4000b60
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xfd043fa0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xfd443fa2
.word 0xfd4423a3
.word 0xd2800000
.word 0xf90367a0
.word 0xf9036ba0
.word 0xf9036fa0
.word 0xf90373a0
.word 0x911b23a0
bl _p_19
.word 0xf94433a1
.word 0xf94367a0
.word 0xf90177a0
.word 0xf9436ba0
.word 0xf9017ba0
.word 0xf9436fa0
.word 0xf9017fa0
.word 0xf94373a0
.word 0xf90183a0
.word 0xaa0103e0
.word 0xfd4177a0
.word 0xfd417ba1
.word 0xfd417fa2
.word 0xfd4183a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xb4001e20
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xb4001da0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x1e604002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407c03
.word 0xd2800000
.word 0xf90357a0
.word 0xf9035ba0
.word 0xf9035fa0
.word 0xf90363a0
.word 0x911aa3a0
bl _p_19
.word 0xf94433a1
.word 0xf94357a0
.word 0xf90167a0
.word 0xf9435ba0
.word 0xf9016ba0
.word 0xf9435fa0
.word 0xf9016fa0
.word 0xf94363a0
.word 0xf90173a0
.word 0xaa0103e0
.word 0xfd4167a0
.word 0xfd416ba1
.word 0xfd416fa2
.word 0xfd4173a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x1400009f

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000180
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xf94433a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0x14000089

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000220
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_24
.word 0x1e204000
.word 0xf94433a0
.word 0xd280001e
.word 0xf2a88f5e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd006c00
.word 0x1400006e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000c60
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xb4000be0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_25
.word 0xf9044fa0
bl _p_26
.word 0xf9444fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9044ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_27
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0x1e604003
.word 0xfd443ba2
.word 0xd2800000
.word 0xf90347a0
.word 0xf9034ba0
.word 0xf9034fa0
.word 0xf90353a0
.word 0x911a23a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_19
.word 0xf9444ba1
.word 0xf94347a0
.word 0xf90157a0
.word 0xf9434ba0
.word 0xf9015ba0
.word 0xf9434fa0
.word 0xf9015fa0
.word 0xf94353a0
.word 0xf90163a0
.word 0xaa0103e0
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xfd415fa2
.word 0xfd4163a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xf90433a0
.word 0x910a23a0
.word 0xf90427a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94433a0
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd414fa2
.word 0xfd4153a3
.word 0xd2800021
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9422c50
.word 0xd63f0200
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xb40001a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x35000440

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34001d40
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xb4001cc0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0x34000100
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000821
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xf9044ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0x1e22c000
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204001
.word 0xfd4443a0
.word 0x1e22c021
.word 0x1e613800
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204001
.word 0xfd443ba0
.word 0xfd443fa2
.word 0x1e22c021
.word 0x1e604003
.word 0x1e613863
.word 0xd2800000
.word 0xf90337a0
.word 0xf9033ba0
.word 0xf9033fa0
.word 0xf90343a0
.word 0x9119a3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_19
.word 0xf9444ba0
.word 0xf94337a1
.word 0xf90137a1
.word 0xf9433ba1
.word 0xf9013ba1
.word 0xf9433fa1
.word 0xf9013fa1
.word 0xf94343a1
.word 0xf90143a1
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4143a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0x14000082
.word 0xaa1903e0
.word 0xf940033e
bl _p_27
.word 0x9e6703e1
.word 0x1e612000
.word 0x540007e1
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xf9044ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204001
.word 0xfd4443a0
.word 0x1e213800
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204001
.word 0xfd443ba0
.word 0xfd443fa2
.word 0x1e213800
.word 0x1e604003
.word 0x1e22c063
.word 0xd2800000
.word 0xf90327a0
.word 0xf9032ba0
.word 0xf9032fa0
.word 0xf90333a0
.word 0x911923a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_19
.word 0xf9444ba0
.word 0xf94327a1
.word 0xf90127a1
.word 0xf9432ba1
.word 0xf9012ba1
.word 0xf9432fa1
.word 0xf9012fa1
.word 0xf94333a1
.word 0xf90133a1
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd4133a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0x1400003e
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xf9044ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_27
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204001
.word 0xfd4443a0
.word 0x1e213800
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204001
.word 0xfd443ba0
.word 0xfd443fa2
.word 0x1e213800
.word 0x1e604003
.word 0x1e22c063
.word 0xd2800000
.word 0xf90317a0
.word 0xf9031ba0
.word 0xf9031fa0
.word 0xf90323a0
.word 0x9118a3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_19
.word 0xf9444ba0
.word 0xf94317a1
.word 0xf90117a1
.word 0xf9431ba1
.word 0xf9011ba1
.word 0xf9431fa1
.word 0xf9011fa1
.word 0xf94323a1
.word 0xf90123a1
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0xfd4123a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_33
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xb40001a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x35000440

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34001220
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xb40011a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0x34000100
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c1
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf9044ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd043ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204003
.word 0xfd443ba0
.word 0xfd443fa1
.word 0xfd4443a2
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xf9030fa0
.word 0xf90313a0
.word 0x911823a0
bl _p_34
.word 0xf9444ba0
.word 0xf94307a1
.word 0xf90107a1
.word 0xf9430ba1
.word 0xf9010ba1
.word 0xf9430fa1
.word 0xf9010fa1
.word 0xf94313a1
.word 0xf90113a1
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd4113a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0x14000034
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf9044ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204000
.word 0xfd443ba2
.word 0x1e604003
.word 0x1e22c063
.word 0xd2800000
.word 0xf902f7a0
.word 0xf902fba0
.word 0xf902ffa0
.word 0xf90303a0
.word 0x9117a3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_19
.word 0xf9444ba0
.word 0xf942f7a1
.word 0xf900f7a1
.word 0xf942fba1
.word 0xf900fba1
.word 0xf942ffa1
.word 0xf900ffa1
.word 0xf94303a1
.word 0xf90103a1
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_33
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xb40001a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x35000440

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x35000180

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34001220
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xb40011a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0x34000100
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c1
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf9044ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd043ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204003
.word 0xfd443ba0
.word 0xfd443fa1
.word 0xfd4443a2
.word 0xd2800000
.word 0xf902e7a0
.word 0xf902eba0
.word 0xf902efa0
.word 0xf902f3a0
.word 0x911723a0
bl _p_34
.word 0xf9444ba0
.word 0xf942e7a1
.word 0xf900e7a1
.word 0xf942eba1
.word 0xf900eba1
.word 0xf942efa1
.word 0xf900efa1
.word 0xf942f3a1
.word 0xf900f3a1
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0x14000034
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf9044ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204000
.word 0xfd443ba2
.word 0x1e604003
.word 0x1e22c063
.word 0xd2800000
.word 0xf902d7a0
.word 0xf902dba0
.word 0xf902dfa0
.word 0xf902e3a0
.word 0x9116a3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_19
.word 0xf9444ba0
.word 0xf942d7a1
.word 0xf900d7a1
.word 0xf942dba1
.word 0xf900dba1
.word 0xf942dfa1
.word 0xf900dfa1
.word 0xf942e3a1
.word 0xf900e3a1
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_33
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xb40001a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34001380
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204000
.word 0xf94433a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xb40011a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0x34000100
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c1
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf9044ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd043ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204003
.word 0xfd443ba0
.word 0xfd443fa1
.word 0xfd4443a2
.word 0xd2800000
.word 0xf902c7a0
.word 0xf902cba0
.word 0xf902cfa0
.word 0xf902d3a0
.word 0x911623a0
bl _p_34
.word 0xf9444ba0
.word 0xf942c7a1
.word 0xf900c7a1
.word 0xf942cba1
.word 0xf900cba1
.word 0xf942cfa1
.word 0xf900cfa1
.word 0xf942d3a1
.word 0xf900d3a1
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0x14000034
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf9044ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_21
.word 0x1e204000
.word 0xfd443ba2
.word 0x1e604003
.word 0x1e22c063
.word 0xd2800000
.word 0xf902b7a0
.word 0xf902bba0
.word 0xf902bfa0
.word 0xf902c3a0
.word 0x9115a3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_19
.word 0xf9444ba0
.word 0xf942b7a1
.word 0xf900b7a1
.word 0xf942bba1
.word 0xf900bba1
.word 0xf942bfa1
.word 0xf900bfa1
.word 0xf942c3a1
.word 0xf900c3a1
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_33
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xb40001a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34006300
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204000
.word 0xf94433a1
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xb4001b20
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf9044ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd042ba1
.word 0xfd042ba0
.word 0xfd442ba0
.word 0xfd043ba0
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4423a0
.word 0xfd0447a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204001
.word 0xfd4447a0
.word 0x1e22c021
.word 0x1e613800
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0x1e22c000
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204003
.word 0xfd443ba0
.word 0xfd443fa1
.word 0xfd4443a2
.word 0x1e22c063
.word 0xd2800000
.word 0xf902a7a0
.word 0xf902aba0
.word 0xf902afa0
.word 0xf902b3a0
.word 0x911523a0
bl _p_14
.word 0xf9444ba0
.word 0xf942a7a1
.word 0xf900a7a1
.word 0xf942aba1
.word 0xf900aba1
.word 0xf942afa1
.word 0xf900afa1
.word 0xf942b3a1
.word 0xf900b3a1
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0x34000100
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c1
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf9044ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd043ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd043fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0xfd0443a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204003
.word 0xfd443ba0
.word 0xfd443fa1
.word 0xfd4443a2
.word 0xd2800000
.word 0xf90297a0
.word 0xf9029ba0
.word 0xf9029fa0
.word 0xf902a3a0
.word 0x9114a3a0
bl _p_34
.word 0xf9444ba0
.word 0xf94297a1
.word 0xf90097a1
.word 0xf9429ba1
.word 0xf9009ba1
.word 0xf9429fa1
.word 0xf9009fa1
.word 0xf942a3a1
.word 0xf900a3a1
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0x14000034
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf9044ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0x1e204000
.word 0xfd443ba2
.word 0x1e604003
.word 0x1e22c063
.word 0xd2800000
.word 0xf90287a0
.word 0xf9028ba0
.word 0xf9028fa0
.word 0xf90293a0
.word 0x911423a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_19
.word 0xf9444ba0
.word 0xf94287a1
.word 0xf90087a1
.word 0xf9428ba1
.word 0xf9008ba1
.word 0xf9428fa1
.word 0xf9008fa1
.word 0xf94293a1
.word 0xf90093a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_33
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xb40001a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xaa0003e1
.word 0xf94433a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0x34000100
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9810400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540022c1
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf94433a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xb40009e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xb4000960
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0x1e22c042
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407803
.word 0xd2800000
.word 0xf90277a0
.word 0xf9027ba0
.word 0xf9027fa0
.word 0xf90283a0
.word 0x9113a3a0
bl _p_14
.word 0xf94433a1
.word 0xf94277a0
.word 0xf90077a0
.word 0xf9427ba0
.word 0xf9007ba0
.word 0xf9427fa0
.word 0xf9007fa0
.word 0xf94283a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xb4000ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xb4000b20
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204000
.word 0x1e22c000
.word 0xfd043fa0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xfd443fa2
.word 0xfd4423a3
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0x911323a0
bl _p_14
.word 0xf94433a1
.word 0xf94267a0
.word 0xf90067a0
.word 0xf9426ba0
.word 0xf9006ba0
.word 0xf9426fa0
.word 0xf9006fa0
.word 0xf94273a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xb4002be0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xb4002b60
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0x1e204002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0x1e22c042
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407c03
.word 0xd2800000
.word 0xf90257a0
.word 0xf9025ba0
.word 0xf9025fa0
.word 0xf90263a0
.word 0x9112a3a0
bl _p_14
.word 0xf94433a1
.word 0xf94257a0
.word 0xf90057a0
.word 0xf9425ba0
.word 0xf9005ba0
.word 0xf9425fa0
.word 0xf9005fa0
.word 0xf94263a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0x14000110
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xb4000a40
.word 0xaa1903e0
.word 0xf940033e
bl _p_12
.word 0xb40009c0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x1e604002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407803
.word 0xd2800000
.word 0xf90247a0
.word 0xf9024ba0
.word 0xf9024fa0
.word 0xf90253a0
.word 0x911223a0
bl _p_19
.word 0xf94433a1
.word 0xf94247a0
.word 0xf90047a0
.word 0xf9424ba0
.word 0xf9004ba0
.word 0xf9424fa0
.word 0xf9004fa0
.word 0xf94253a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xb4000be0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xb4000b60
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xfd043fa0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xfd443fa2
.word 0xfd4423a3
.word 0xd2800000
.word 0xf90237a0
.word 0xf9023ba0
.word 0xf9023fa0
.word 0xf90243a0
.word 0x9111a3a0
bl _p_19
.word 0xf94433a1
.word 0xf94237a0
.word 0xf90037a0
.word 0xf9423ba0
.word 0xf9003ba0
.word 0xf9423fa0
.word 0xf9003fa0
.word 0xf94243a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xb4000a40
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xb40009c0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xf90433a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4417a0
.word 0xfd0437a0
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0x9120a3a0
.word 0xf90427a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94427be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd441ba0
.word 0xfd043ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x1e604002
.word 0xfd4437a0
.word 0xfd443ba1
.word 0xf9400ae0
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd407c03
.word 0xd2800000
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9022fa0
.word 0xf90233a0
.word 0x911123a0
bl _p_19
.word 0xf94433a1
.word 0xf94227a0
.word 0xf90027a0
.word 0xf9422ba0
.word 0xf9002ba0
.word 0xf9422fa0
.word 0xf9002fa0
.word 0xf94233a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000160
.word 0xf9400ae0
.word 0xf90433a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xaa0003e1
.word 0xf94433a0
.word 0xaa0003e2
.word 0xf940005e
.word 0x39040401
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2811410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping__ctor
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer
Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xb4000100

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1a03e1
bl _p_40
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000220
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS__ctor
Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
bl _p_41
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_42

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
bl _p_41
.word 0xf9006b40
.word 0x91034341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xf940035e
.word 0xf9400b40
.word 0xb4003080
.word 0xf940035e
.word 0xf9400b40
.word 0xf9006320
.word 0x91030321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406320
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002f20

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
bl _p_41
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002d80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
bl _p_45
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0x1e624000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xbd000000
bl _p_45
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0x1e624000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xbd000000
.word 0xf9406720
.word 0xb5002440

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_25
.word 0xf9004ba0
bl _p_47
.word 0xf9404ba0
.word 0xf9006720
.word 0x91032321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9406321
bl _p_48
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x14000014

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401fb8
.word 0xf9406b24
.word 0xf9406322
.word 0xf9406723

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xbd400000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xbd400001
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xf940009e
bl _p_50
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_51
.word 0x53001c00
.word 0x35fffce0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_52
.word 0x14000009
.word 0xf90047be
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9003ba0
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9406721

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9406720
.word 0xf9005fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
bl _p_41
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001980
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_53
.word 0xf9406720
.word 0xf9005ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001560

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_41
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540013c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0xf9406720
.word 0xf90057a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
bl _p_41
.word 0xaa0003e1
.word 0xf94057a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e00
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xf9406720
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
bl _p_41
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_56

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9406321
.word 0xf9406722
bl _p_57
.word 0xf9406720
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_41
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd280003e
.word 0x3900405e
bl _p_58
.word 0xf9406721
.word 0xaa1903e0
bl _p_59
.word 0xaa1a03e0
.word 0xf940035e
bl _p_60
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_61
.word 0xd2801260
.word 0xaa1103e1
bl _p_61

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NavigationDrawer_SizeChanged_object_System_EventArgs
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NavigationDrawer_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf9400017
.word 0x794032e0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_62
.word 0x1e624000
.word 0xbd0093a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf9400017
.word 0x794032e0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_63
.word 0x1e624000
.word 0xbd0097a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf9400017
.word 0x794032e0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0x1e624000
.word 0xbd009ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_11
.word 0x1e624000
.word 0xbd009fa0
.word 0xf9406721
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0xbd4093a0
.word 0xbd4097a1
.word 0xbd409ba2
.word 0xbd409fa3
bl _p_34
.word 0xf9406ba1
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
.word 0xf940003e
bl _p_65

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9406321
bl _p_48
.word 0xaa0003e1
.word 0x9101e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x14000030

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf94047ba
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #568]
bl _p_1
.word 0x53001c00
.word 0x350002c0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1a03e0
bl _p_1
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
bl _p_1
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
bl _p_1
.word 0x53001c00
.word 0x34000200
.word 0xf9406b24
.word 0xf9406322
.word 0xf9406723

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xbd400000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xbd400001
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf940009e
bl _p_50
.word 0x9101e3a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_51
.word 0x53001c00
.word 0x35fff960
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_52
.word 0x14000009
.word 0xf90063be
.word 0x9101e3a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf90057a0
.word 0xf94063be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidOpen_object_System_EventArgs
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidOpen_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_41
.word 0xaa0003e1
.word 0xf9002ba1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002fa1
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_41
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0x3900407e
.word 0xf9400ba4
.word 0xf9406084
bl _p_66

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9406000
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_67
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
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Opening_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Opening_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800221
bl _p_41
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf940001e
.word 0x3900401f
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9406000
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_67
.word 0xaa0003e3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940001e
.word 0x39404001
.word 0xf94013a0
.word 0xf940001e
.word 0x39004001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Closing_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Closing_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800221
bl _p_41
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf940001e
.word 0x3900401f
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9406000
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_67
.word 0xaa0003e3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940001e
.word 0x39404001
.word 0xf94013a0
.word 0xf940001e
.word 0x39004001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidClose_object_System_EventArgs
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidClose_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_41
.word 0xaa0003e1
.word 0xf9002ba1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002fa1
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_41
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3900407f
.word 0xf9400ba4
.word 0xf9406084
bl _p_66

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9406000
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800021
bl _p_67
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
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000277
.word 0xf94013a0
.word 0xf9406804
.word 0xf94017a1
.word 0xf940003e
.word 0xf9400821
.word 0xf9406002
.word 0xf9406403

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xbd400000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xbd400001
.word 0xaa0403e0
.word 0xf940009e
bl _p_50
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
bl _p_41
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xf9400042
.word 0xf9000822
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
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
bl _p_69
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
bl _p_61

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__:
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
bl _p_70
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_71
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf940033e
bl _p_72
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf94002de
bl _p_73
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd2800001
bl _p_74
.word 0x53001c00
.word 0x34000640
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1903e2
.word 0xf94002de
bl _p_75
.word 0xb400059a

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401ba0
bl _p_1
.word 0x53001c00
.word 0x340004a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_41
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900403e
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_76
.word 0x14000012

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_41
.word 0xaa0003e1
.word 0x3900403f
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_76
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
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
.word 0xf9003ba1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54001581
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #696]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x9104a3a0
.word 0xf900a7a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_78
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xb4000d3a
.word 0x910423a0
.word 0xf900a7a0
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
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910423a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0xfd407fa0
.word 0x910423a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0xfd4083a0
.word 0xfd4023a0
.word 0x9104a3a0
.word 0xfd400001
.word 0xfd409fa2
.word 0x1e622821
.word 0x1e604002
.word 0x1e613842
.word 0xfd4027a0
.word 0x9104a3a0
.word 0xfd400401
.word 0xfd40a3a3
.word 0x1e632821
.word 0x1e604003
.word 0x1e613863
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_79
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf940033e
bl _p_80
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00aba1
.word 0xfd00aba0
.word 0xfd40aba0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00afa2
.word 0xfd00afa1
.word 0xfd40afa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_14
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
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
bl _p_61

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000460

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #720]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf900001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_61

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000200

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #744]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xd2800682
bl _p_81
.word 0xaa0003e2
.word 0xaa0203e0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000200

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #744]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xd2800682
bl _p_81
.word 0xaa0003e2
.word 0xaa0203e0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_82
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xaa0003f8
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xeb02003f
.word 0x10000011
.word 0x54000823
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
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
bl _p_84
.word 0xaa0003f7
bl _p_82
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xf940033e
bl _p_85
.word 0xb400041a
bl _p_86
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40002e0
bl _p_86
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_75
bl _p_88
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_41
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_75
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_61

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000260

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1803e0
.word 0xd2800482
.word 0xf940031e
bl _p_81
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800001
bl _p_74
.word 0x53001c00
.word 0x340000c0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940031e
bl _p_75
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1903e0
.word 0xd2800482
.word 0xf940033e
bl _p_81
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_74
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xb40000c0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _p_87
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Dispose_bool
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Dispose_bool:
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
bl _p_41
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xaa1903e0
.word 0x394063a1
bl _p_90
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_61
.word 0xd2801260
.word 0xaa1103e1
bl _p_61

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #792]
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800482
.word 0xf940007e
bl _p_81
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_74
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940033e
bl _p_75
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Init
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_25
bl _p_91
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__cctor
Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_92
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
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
bl _p_93
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_94

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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_95
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xf94013a0
.word 0xf94017a1
bl _p_96
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_41
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_97
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #832]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #840]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #848]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_41
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_98
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
bl _p_61

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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_94
bl _p_99
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_61

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_94
bl _p_99
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_61

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
bl _p_100
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_101
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_100
.word 0xd2800401
bl _p_41
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
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
bl _p_93
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_94
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
bl _p_93
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_94
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
bl _p_93
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_94
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
bl _p_102
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
bl _p_93
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_94

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
bl _p_103
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_94
bl _p_99
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_61

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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_94
bl _p_99
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_61

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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_94
bl _p_99
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_61

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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_94
bl _p_99
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_61

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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_94
bl _p_99
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_61

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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_94
bl _p_99
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_61

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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
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
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping__ctor
bl Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer
bl Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
bl Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS__ctor
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NavigationDrawer_SizeChanged_object_System_EventArgs
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidOpen_object_System_EventArgs
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Opening_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Closing_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidClose_object_System_EventArgs
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Dispose_bool
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Init
bl Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__cctor
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
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

	.byte 0,34,12,31,0,84,14,160,17,157,148,2,158,147,2,68,13,29,68,150,146,2,151,145,2,68,152,144,2,153,143,2
	.byte 68,154,142,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,22,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,152,22,153,21,68,154,20,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152
	.byte 25,68,153,24,154,23,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,23,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4,24,12,31,0,68,14,224,2,157,44,158
	.byte 43,68,13,29,68,151,42,152,41,68,153,40,154,39,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152
	.byte 5,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,153,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_plt:
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_1:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1580
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition:
_p_2:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1585
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_ToggleDrawer
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_ToggleDrawer:
_p_3:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1590
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_iOS_SFNavigationDrawerTransition
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_iOS_SFNavigationDrawerTransition:
_p_4:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1595
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position:
_p_5:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1600
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_iOS_SFNavigationDrawerPosition
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_iOS_SFNavigationDrawerPosition:
_p_6:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1605
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold:
_p_7:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1610
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight:
_p_8:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1615
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerHeight_System_nfloat
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerHeight_System_nfloat:
_p_9:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1620
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView:
_p_10:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1625
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_11:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1630
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView:
_p_12:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1635
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth:
_p_13:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1640
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_14:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1645
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView:
_p_15:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1650
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView:
_p_16:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1655
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerWidth_System_nfloat
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerWidth_System_nfloat:
_p_17:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1660
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_18:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1665
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_19:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1670
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight:
_p_20:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1675
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight:
_p_21:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1680
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen:
_p_22:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1685
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_IsOpen_bool
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_IsOpen_bool:
_p_23:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1690
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration:
_p_24:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1695
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_25:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1700
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_26:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1732
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_27:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1737
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
_p_28:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1742
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_ContentView_UIKit_UIView
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_ContentView_UIKit_UIView:
_p_29:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1744
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_30:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1749
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_31:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1754
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerContentView_UIKit_UIView
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerContentView_UIKit_UIView:
_p_32:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1759
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_33:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1764
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_34:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1769
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerHeaderView_UIKit_UIView
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerHeaderView_UIKit_UIView:
_p_35:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1774
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerFooterView_UIKit_UIView
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerFooterView_UIKit_UIView:
_p_36:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1779
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerHeaderHeight_System_nfloat
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerHeaderHeight_System_nfloat:
_p_37:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1784
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerFooterHeight_System_nfloat
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_set_DrawerFooterHeight_System_nfloat:
_p_38:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1789
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture:
_p_39:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1794
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object:
_p_40:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1799
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_41:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1801
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer__ctor:
_p_42:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1809
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
_p_43:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1820
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler:
_p_44:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1831
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_45:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1836
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_46:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1841
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer__ctor
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer__ctor:
_p_47:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1846
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object:
_p_48:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1851
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_49:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1853
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single:
_p_50:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1864
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_51:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1866
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_52:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1877
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_add_DidOpen_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_DidOpenEventHandler
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_add_DidOpen_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_DidOpenEventHandler:
_p_53:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1902
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_add_DidClose_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_DidCloseEventHandler
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_add_DidClose_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_DidCloseEventHandler:
_p_54:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1907
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_OpeningEventHandler
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_OpeningEventHandler:
_p_55:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1912
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_ClosingEventHandler
plt_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_ClosingEventHandler:
_p_56:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1917
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object:
_p_57:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1922
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object:
_p_58:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1924
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_SetNativeControl_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_SetNativeControl_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer:
_p_59:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1926
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Clear
plt_System_Collections_Generic_List_1_string_Clear:
_p_60:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1937
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_61:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1948
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_62:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1983
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_63:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1988
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_64:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1993
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_65:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1998
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
_p_66:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2003
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_67:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2005
	.no_dead_strip plt_System_Type_GetProperties
plt_System_Type_GetProperties:
_p_68:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2013
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_69:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2018
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_70:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2029
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_71:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2034
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_72:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2039
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_73:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2044
	.no_dead_strip plt_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
plt_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
_p_74:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2049
	.no_dead_strip plt_System_Reflection_PropertyInfo_SetValue_object_object
plt_System_Reflection_PropertyInfo_SetValue_object_object:
_p_75:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2054
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool
plt_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool:
_p_76:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2059
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
_p_77:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2064
	.no_dead_strip plt_Xamarin_Forms_Layout_get_Padding
plt_Xamarin_Forms_Layout_get_Padding:
_p_78:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2066
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_79:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2071
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_80:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2076
	.no_dead_strip plt_System_Type_GetProperty_string_System_Reflection_BindingFlags
plt_System_Type_GetProperty_string_System_Reflection_BindingFlags:
_p_81:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2081
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty:
_p_82:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2086
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_83:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2088
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_84:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2093
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_85:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2098
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty:
_p_86:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2103
	.no_dead_strip plt_System_Reflection_PropertyInfo_GetValue_object
plt_System_Reflection_PropertyInfo_GetValue_object:
_p_87:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2105
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty:
_p_88:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2110
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler:
_p_89:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2112
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_Dispose_bool:
_p_90:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2117
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor:
_p_91:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2128
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_92:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2130
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_93:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2135
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_94:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2164
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_95:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2192
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_96:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2212
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_97:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2232
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_98:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2237
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_99:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2257
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_100:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2321
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_101:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2329
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_102:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2366
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_103:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2389
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got, 1696
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
	.asciz "2E78298E-258A-4EDE-A236-9D78C4B31D6F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Syncfusion_SfNavigationDrawer_XForms_iOS_got
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

	.long 108,1696,104,56,66,391195135,0,2838
	.long 128,8,8,9,0,25,5088,2240
	.long 1592,1264,0,1472,1568,1312,0,1032
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 70,43,182,173,248,124,97,83,164,240,94,57,13,253,27,63
	.globl _mono_aot_module_Syncfusion_SfNavigationDrawer_XForms_iOS_info
	.align 3
_mono_aot_module_Syncfusion_SfNavigationDrawer_XForms_iOS_info:
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
LTDIE_5:

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

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

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
LTDIE_7:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs"

	.byte 17,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_14:

	.byte 8
	.asciz "Syncfusion_SfNavigationDrawer_iOS_SFNavigationDrawerPosition"

	.byte 4
LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 9
	.asciz "SFNavigationDrawerPositionLeft"

	.byte 0,9
	.asciz "SFNavigationDrawerPositionRight"

	.byte 1,9
	.asciz "SFNavigationDrawerPositionTop"

	.byte 2,9
	.asciz "SFNavigationDrawerPositionBottom"

	.byte 3,0,7
	.asciz "Syncfusion_SfNavigationDrawer_iOS_SFNavigationDrawerPosition"

LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15:

	.byte 8
	.asciz "Syncfusion_SfNavigationDrawer_iOS_SFNavigationDrawerTransition"

	.byte 4
LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 9
	.asciz "SFNavigationDrawerTransitionSlideOnTop"

	.byte 0,9
	.asciz "SFNavigationDrawerTransitionPush"

	.byte 1,9
	.asciz "SFNavigationDrawerTransitionReveal"

	.byte 2,0,7
	.asciz "Syncfusion_SfNavigationDrawer_iOS_SFNavigationDrawerTransition"

LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM72=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM81=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM85=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM88=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM99=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM100=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM101=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16:

	.byte 5
	.asciz "_DidOpenEventHandler"

	.byte 112,16
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "_DidOpenEventHandler"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24:

	.byte 5
	.asciz "_OpeningEventHandler"

	.byte 112,16
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "_OpeningEventHandler"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "_ClosingEventHandler"

	.byte 112,16
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "_ClosingEventHandler"

LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26:

	.byte 5
	.asciz "_DidCloseEventHandler"

	.byte 112,16
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "_DidCloseEventHandler"

LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_2:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer"

	.byte 152,3,16
LDIFF_SYM127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "contentView"

LDIFF_SYM128=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "drawerContentView"

LDIFF_SYM129=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,6
	.asciz "drawerHeaderView"

LDIFF_SYM130=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "drawerFooterView"

LDIFF_SYM131=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,72,6
	.asciz "drawerViewController"

LDIFF_SYM132=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,80,6
	.asciz "mainviewcontroller"

LDIFF_SYM133=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,88,6
	.asciz "cancelEventArgs"

LDIFF_SYM134=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,96,6
	.asciz "panGesture"

LDIFF_SYM135=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,104,6
	.asciz "tapGesture"

LDIFF_SYM136=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,112,6
	.asciz "drawerRect"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,35,176,1,6
	.asciz "draweview"

LDIFF_SYM138=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,120,6
	.asciz "grayview"

LDIFF_SYM139=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,128,1,6
	.asciz "touchThreshold"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,35,208,1,6
	.asciz "animationDuration"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,35,216,1,6
	.asciz "drawerHeight"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,35,224,1,6
	.asciz "drawerWidth"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,35,232,1,6
	.asciz "drawerHeaderHeight"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,35,240,1,6
	.asciz "drawerFooterHeight"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,35,248,1,6
	.asciz "isOpen"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,35,128,2,6
	.asciz "isEnableSwipeGesture"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,35,129,2,6
	.asciz "position"

LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,35,132,2,6
	.asciz "transition"

LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,35,136,2,6
	.asciz "newOrigin"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,144,2,6
	.asciz "minOrigin"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,35,152,2,6
	.asciz "maxOrigin"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,35,160,2,6
	.asciz "panInfoVelocity"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,35,168,2,6
	.asciz "newFrame"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,176,2,6
	.asciz "menuFrameAtStartOfPan"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,35,208,2,6
	.asciz "menuFrameAtStartOfPan1"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,240,2,6
	.asciz "deviceRotatedObserver"

LDIFF_SYM157=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,136,1,6
	.asciz "isXFormsiOS"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,144,3,6
	.asciz "DidOpen"

LDIFF_SYM159=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,144,1,6
	.asciz "Opening"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,152,1,6
	.asciz "Closing"

LDIFF_SYM161=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,160,1,6
	.asciz "DidClose"

LDIFF_SYM162=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,168,1,0,7
	.asciz "Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer"

LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping"

	.byte 24,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "navigationDrawer"

LDIFF_SYM167=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping"

LDIFF_SYM168=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM171=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM184=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

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
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM192=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM197=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM200=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM201=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM202=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_44:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM222=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM226=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM237=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM238=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM239=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM244=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM247=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM251=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM256=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM266=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM267=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM268=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM273=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM274=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM280=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM281=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM284=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM286=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM287=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM288=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM289=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM290=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM292=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM293=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM296=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM297=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM298=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM299=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM300=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM301=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM302=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM303=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM310=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM315=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM326=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM327=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM328=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM330=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_59:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM354=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM355=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM356=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM357=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM358=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM359=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM360=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM361=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_65:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
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

LDIFF_SYM366=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM369=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM370=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM378=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM383=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM394=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM395=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM401=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM404=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM407=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM408=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_67:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM412=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM413=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM414=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM415=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM416=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM417=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM418=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM425=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM426=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM429=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM430=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM433=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM434=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM435=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM437=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM441=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM442=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM443=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM444=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM445=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM446=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM448=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM449=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM450=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM451=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM452=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM453=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM454=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM455=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM458=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM462=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM464=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM472=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM473=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM474=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM475=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM476=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM479=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM480=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM481=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM484=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM488=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_85:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM494=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM496=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_86:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_84:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM504=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM505=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM506=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM507=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM508=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM515=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM516=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM517=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM518=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM522=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM524=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM525=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM528=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM532=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM533=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM534=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_89:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM539=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM545=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM548=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM549=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM556=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 176,3,16
LDIFF_SYM559=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM560=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM561=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM562=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_92:

	.byte 5
	.asciz "_ToggledEventHandler"

	.byte 112,16
LDIFF_SYM565=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "_ToggledEventHandler"

LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93:

	.byte 5
	.asciz "_OpeningEventHandler"

	.byte 112,16
LDIFF_SYM569=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "_OpeningEventHandler"

LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_27:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 208,3,16
LDIFF_SYM573=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "nativeObject"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,176,3,6
	.asciz "Toggled"

LDIFF_SYM575=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,184,3,6
	.asciz "Opening"

LDIFF_SYM576=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,192,3,6
	.asciz "Closing"

LDIFF_SYM577=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,200,3,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

LDIFF_SYM578=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM581=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM582=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerMapping:OnNavigationDrawerPropertiesChanged"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,103,3
	.asciz "propertyName"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,3
	.asciz "formsnavigationDrawer"

LDIFF_SYM588=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,105,3
	.asciz "nativenavigationDrawer"

LDIFF_SYM589=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,3
	.asciz "screenWidth"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 0,3
	.asciz "screenHeight"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,168,16,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,216,16,11
	.asciz "V_2"

LDIFF_SYM594=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde0_end - Lfde0_start
	.long LDIFF_SYM595
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single

LDIFF_SYM596=Lme_0 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping_OnNavigationDrawerPropertiesChanged_string_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_iOS_SfNavigationDrawer_single_single
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,84,14,160,17,157,148,2,158,147,2,68,13,29,68,150,146,2,151,145,2,68,152,144,2,153,143,2,68,154
	.byte 142,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerMapping:.ctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping__ctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde1_end - Lfde1_start
	.long LDIFF_SYM598
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping__ctor

LDIFF_SYM599=Lme_1 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerMapping__ctor
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS"

	.byte 16,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS"

LDIFF_SYM601=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.ToggleDrawer_iOS:Syncfusion.SfNavigationDrawer.XForms.IToggleDrawer.ToggleDrawer"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde2_end - Lfde2_start
	.long LDIFF_SYM605
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer

LDIFF_SYM606=Lme_2 - Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.ToggleDrawer_iOS:Syncfusion.SfNavigationDrawer.XForms.IToggleDrawer.ToggleDrawer"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 0,3
	.asciz "formsDrawer"

LDIFF_SYM608=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde3_end - Lfde3_start
	.long LDIFF_SYM610
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM611=Lme_3 - Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_ToggleDrawer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.ToggleDrawer_iOS:.ctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS__ctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde4_end - Lfde4_start
	.long LDIFF_SYM613
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS__ctor

LDIFF_SYM614=Lme_4 - Syncfusion_SfNavigationDrawer_XForms_iOS_ToggleDrawer_iOS__ctor
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM615=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

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
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM627=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM631=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM632=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM636=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM637=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM647=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM648=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM649=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM654=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_107:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM657=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM658=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM662=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM664=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM666=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM667=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM668=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM669=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM673=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM677=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM679=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM680=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_112:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM683=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_111:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM689=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM690=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM692=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM695=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM696=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM697=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM698=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM700=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM703=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM705=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM706=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM707=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_113:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM710=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM711=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_114:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
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

LDIFF_SYM715=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM718=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM719=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM722=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM723=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM724=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM725=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM729=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM730=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM731=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM732=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM733=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM734=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM735=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM736=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM737=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM740=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM744=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM745=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM746=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_96:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer"

	.byte 216,1,16
LDIFF_SYM749=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "navigationDrawer"

LDIFF_SYM750=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,192,1,6
	.asciz "nativeNavigationDrawer"

LDIFF_SYM751=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,200,1,6
	.asciz "SfNavigationDrawerMapping"

LDIFF_SYM752=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,208,1,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer"

LDIFF_SYM753=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:.ctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde5_end - Lfde5_start
	.long LDIFF_SYM757
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor

LDIFF_SYM758=Lme_5 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM759=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM760=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM761=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM762=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM770=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:OnElementChanged"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM774=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM776=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde6_end - Lfde6_start
	.long LDIFF_SYM779
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM780=Lme_6 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:NavigationDrawer_SizeChanged"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NavigationDrawer_SizeChanged_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NavigationDrawer_SizeChanged_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM785=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,148,1,11
	.asciz "V_2"

LDIFF_SYM786=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM787=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,141,156,1,11
	.asciz "V_4"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde7_end - Lfde7_start
	.long LDIFF_SYM790
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NavigationDrawer_SizeChanged_object_System_EventArgs

LDIFF_SYM791=Lme_7 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NavigationDrawer_SizeChanged_object_System_EventArgs
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs"

	.byte 32,16
LDIFF_SYM792=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "<sender>k__BackingField"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,6
	.asciz "<isOpen>k__BackingField"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,24,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs"

LDIFF_SYM795=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:NativeNavigationDrawer_DidOpen"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidOpen_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidOpen_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,3
	.asciz "e"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde8_end - Lfde8_start
	.long LDIFF_SYM802
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidOpen_object_System_EventArgs

LDIFF_SYM803=Lme_8 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidOpen_object_System_EventArgs
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs"

	.byte 17,16
LDIFF_SYM804=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs"

LDIFF_SYM806=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:NativeNavigationDrawer_Opening"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Opening_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Opening_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,3
	.asciz "e"

LDIFF_SYM811=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde9_end - Lfde9_start
	.long LDIFF_SYM813
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Opening_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs

LDIFF_SYM814=Lme_9 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Opening_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:NativeNavigationDrawer_Closing"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Closing_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Closing_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,3
	.asciz "e"

LDIFF_SYM817=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde10_end - Lfde10_start
	.long LDIFF_SYM819
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Closing_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs

LDIFF_SYM820=Lme_a - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_Closing_object_Syncfusion_SfNavigationDrawer_iOS_CancelEventArgs
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:NativeNavigationDrawer_DidClose"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidClose_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidClose_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,3
	.asciz "e"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde11_end - Lfde11_start
	.long LDIFF_SYM825
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidClose_object_System_EventArgs

LDIFF_SYM826=Lme_b - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_NativeNavigationDrawer_DidClose_object_System_EventArgs
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM827=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM829=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM834=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde12_end - Lfde12_start
	.long LDIFF_SYM835
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM836=Lme_c - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM837=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM838=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:GetPropertiesChanged"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM841=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM843=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM846=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde13_end - Lfde13_start
	.long LDIFF_SYM847
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object

LDIFF_SYM848=Lme_d - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetPropertiesChanged_System_Type_object
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:TriggerInternalMethod"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM849=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,32,3
	.asciz "methodName"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM853=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde14_end - Lfde14_start
	.long LDIFF_SYM854
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__

LDIFF_SYM855=Lme_e - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_TriggerInternalMethod_System_Type_object_string_object__
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:SetInternalProperty"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM856=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,102,3
	.asciz "obj"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,40,3
	.asciz "propertyName"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,3
	.asciz "drawer"

LDIFF_SYM860=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM861=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde15_end - Lfde15_start
	.long LDIFF_SYM862
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM863=Lme_f - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:ConvertFormsToNative"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM864=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,3
	.asciz "size"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,48,3
	.asciz "contentView"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,3
	.asciz "formsDrawer"

LDIFF_SYM867=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM868=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde16_end - Lfde16_start
	.long LDIFF_SYM872
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM873=Lme_10 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_bool_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:get_RendererProperty"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde17_end - Lfde17_start
	.long LDIFF_SYM874
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty

LDIFF_SYM875=Lme_11 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_RendererProperty
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:get_IsPlatformEnabledProperty"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde18_end - Lfde18_start
	.long LDIFF_SYM876
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty

LDIFF_SYM877=Lme_12 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_IsPlatformEnabledProperty
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:get_PlatformProperty"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde19_end - Lfde19_start
	.long LDIFF_SYM878
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty

LDIFF_SYM879=Lme_13 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_get_PlatformProperty
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:Convert"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM880=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,3
	.asciz "valid"

LDIFF_SYM881=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM882=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde20_end - Lfde20_start
	.long LDIFF_SYM884
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement

LDIFF_SYM885=Lme_14 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:SetNativeObject"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM886=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,104,3
	.asciz "obj"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,3
	.asciz "nativeObject"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM889=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde21_end - Lfde21_start
	.long LDIFF_SYM890
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object

LDIFF_SYM891=Lme_15 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetNativeObject_System_Type_object_object
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:GetNativeObject"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM892=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM894=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde22_end - Lfde22_start
	.long LDIFF_SYM895
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object

LDIFF_SYM896=Lme_16 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_GetNativeObject_System_Type_object
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:Dispose"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Dispose_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde23_end - Lfde23_start
	.long LDIFF_SYM899
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Dispose_bool

LDIFF_SYM900=Lme_17 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Dispose_bool
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:SetInternalPlatformProperty"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,3
	.asciz "propertyName"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM904=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde24_end - Lfde24_start
	.long LDIFF_SYM905
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object

LDIFF_SYM906=Lme_18 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_SetInternalPlatformProperty_object_string_object
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:Init"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Init"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Init
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde25_end - Lfde25_start
	.long LDIFF_SYM907
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Init

LDIFF_SYM908=Lme_19 - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer_Init
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.iOS.SfNavigationDrawerRenderer:.cctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__cctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde26_end - Lfde26_start
	.long LDIFF_SYM909
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__cctor

LDIFF_SYM910=Lme_1a - Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__cctor
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM911=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM914=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde27_end - Lfde27_start
	.long LDIFF_SYM919
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM920=Lme_1c - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM920
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

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde28_end - Lfde28_start
	.long LDIFF_SYM922
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM923=Lme_1d - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM923
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

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde29_end - Lfde29_start
	.long LDIFF_SYM925
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM926=Lme_1e - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM926
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

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde30_end - Lfde30_start
	.long LDIFF_SYM929
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM930=Lme_1f - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM930
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

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde31_end - Lfde31_start
	.long LDIFF_SYM933
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM934=Lme_20 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM934
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

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde32_end - Lfde32_start
	.long LDIFF_SYM936
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM937=Lme_21 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM937
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

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde33_end - Lfde33_start
	.long LDIFF_SYM939
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM940=Lme_22 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM940
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

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde34_end - Lfde34_start
	.long LDIFF_SYM943
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM944=Lme_23 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM944
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

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde35_end - Lfde35_start
	.long LDIFF_SYM946
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM947=Lme_24 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM947
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

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde36_end - Lfde36_start
	.long LDIFF_SYM949
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM950=Lme_25 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM950
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

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde37_end - Lfde37_start
	.long LDIFF_SYM953
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM954=Lme_26 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM955=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM956=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM959=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM960=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM961=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM962=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM965=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM966=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_126:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM969=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM970=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM975=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM978=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM979=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde38_end - Lfde38_start
	.long LDIFF_SYM981
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM982=Lme_27 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM985=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM988=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM989=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde39_end - Lfde39_start
	.long LDIFF_SYM991
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM992=Lme_28 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM992
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

LDIFF_SYM993=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde40_end - Lfde40_start
	.long LDIFF_SYM994
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM995=Lme_29 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM995
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

LDIFF_SYM996=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde41_end - Lfde41_start
	.long LDIFF_SYM997
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM998=Lme_2a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM998
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

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1000
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1001=Lme_2b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1001
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

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1003
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1004=Lme_2c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1004
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

LDIFF_SYM1005=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1007
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1008=Lme_2d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1008
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

LDIFF_SYM1009=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1011
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1012=Lme_2e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1012
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

LDIFF_SYM1013=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1018
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1019=Lme_2f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1019
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

LDIFF_SYM1020=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1021=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1023
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1024=Lme_30 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1025=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1026=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1030=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1033=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1034=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1037
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1038=Lme_31 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1039=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1040=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1044=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1047=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1048=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1050
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1051=Lme_32 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1052=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1053=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1057=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1058=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1061=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1062=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1065
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1066=Lme_33 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1067=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1068=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1075=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1076=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1079
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1080=Lme_34 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1081=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1082=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1089=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1090=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1092
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1093=Lme_35 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1094=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1095=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1103=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1104=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1107
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1108=Lme_36 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1110=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1112=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1116=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1117
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1118=Lme_37 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1118
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
