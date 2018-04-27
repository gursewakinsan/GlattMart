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
	.asciz "GlattMart.iOS.exe"
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
	.no_dead_strip GlattMart_iOS_Application_Main_string__
GlattMart_iOS_Application_Main_string__:
.file 1 "/Users/apple/Documents/Development/GlattMart/iOS/Main.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_Application__ctor
GlattMart_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
GlattMart_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/apple/Documents/Development/GlattMart/iOS/AppDelegate.cs"
.loc 2 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
.loc 2 25 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800401
bl _p_3
bl _p_4
.loc 2 27 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801401
bl _p_3
.word 0xf9002ba0
bl _p_5
.word 0xf9402ba2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf940003e
.word 0x39022c5f
.word 0xf940001e
.word 0x3902203f
.word 0xf940001e
.word 0x3902243f
.word 0xf940001e
.word 0x3902283f
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf90027a0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.loc 2 36 0
bl _p_6
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 37 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_7
bl _p_8
.loc 2 38 0
bl _p_9
.loc 2 39 0
bl _p_10
.loc 2 41 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
bl _p_11
.loc 2 42 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2802a01
bl _p_3
.word 0xf9001ba0
bl _p_12
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_13
.loc 2 44 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_AppDelegate__ctor
GlattMart_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_ToolbarItemBadgeService_SetBadge_Xamarin_Forms_Page_Xamarin_Forms_ToolbarItem_string_Xamarin_Forms_Color_Xamarin_Forms_Color
GlattMart_iOS_ToolbarItemBadgeService_SetBadge_Xamarin_Forms_Page_Xamarin_Forms_ToolbarItem_string_Xamarin_Forms_Color_Xamarin_Forms_Color:
.file 3 "/Users/apple/Documents/Development/GlattMart/iOS/CustomRenderer/ToolbarItemBadgeService.cs"
.loc 3 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800d01
bl _p_3
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba2
.word 0x9100a001
.word 0xb9800043
.word 0xb9000023
.word 0xb9800443
.word 0xb9000423
.word 0xb9800843
.word 0xb9000823
.word 0xb9800c43
.word 0xb9000c23
.word 0xb9801043
.word 0xb9001023
.word 0xb9801443
.word 0xb9001423
.word 0xb9801843
.word 0xb9001823
.word 0xb9801c42
.word 0xb9001c22
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9401fa2
.word 0x91012001
.word 0xb9800043
.word 0xb9000023
.word 0xb9800443
.word 0xb9000423
.word 0xb9800843
.word 0xb9000823
.word 0xb9800c43
.word 0xb9000c23
.word 0xb9801043
.word 0xb9001023
.word 0xb9801443
.word 0xb9001423
.word 0xb9801843
.word 0xb9001823
.word 0xb9801c42
.word 0xb9001c22
.loc 3 13 0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000420
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_16
.loc 3 38 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17
.word 0xd2801260
.word 0xaa1103e1
bl _p_17

Lme_4:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_ToolbarItemBadgeService__ctor
GlattMart_iOS_ToolbarItemBadgeService__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem
GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem:
.file 4 "/Users/apple/Documents/Development/GlattMart/iOS/Util/BarButtonItemExtensions.cs"
.loc 4 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_18
.word 0xaa0003fa
.loc 4 35 0
.word 0xaa1a03e0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0x340002e0
.loc 4 37 0
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.loc 4 38 0
.word 0xaa1a03e0
.word 0xb4000200
.loc 4 39 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000004
.loc 4 41 0
.word 0xd2800000
.word 0x14000002
.loc 4 43 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_BarButtonItemExtensions_DrawRoundedRect_CoreAnimation_CAShapeLayer_CoreGraphics_CGRect_single_UIKit_UIColor_bool
GlattMart_iOS_BarButtonItemExtensions_DrawRoundedRect_CoreAnimation_CAShapeLayer_CoreGraphics_CGRect_single_UIKit_UIColor_bool:
.loc 4 48 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xbd0073a4
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803f7
.word 0x3500011a
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_23
.loc 4 49 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 4 50 0
.word 0xbd4073a0
.word 0x1e604004
.word 0x1e22c084
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.loc 4 51 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single
GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single:
.loc 4 56 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90027a3
.word 0xaa0403fa
.word 0xbd0053a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xaa1703f5
.word 0xb40000b7
.word 0xb98012a0
.word 0x6b1f001f
.word 0x9a9f17f5
.word 0x14000002
.word 0xd2800035
.word 0x35002275
.loc 4 61 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400400
.word 0xf9009ba0
.loc 4 63 0
.word 0xb5000078
.loc 4 64 0
bl _p_28
.word 0xaa0003f8
.loc 4 66 0
.word 0xbd4053a0
.word 0x1e22c000
bl _p_29
.word 0xaa0003f5
.loc 4 68 0
bl _p_30
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_31
.word 0x53001c00
.word 0x340000c0
.loc 4 70 0
.word 0xbd4053a0
.word 0x1e22c000
.word 0xd2800060
bl _p_32
.word 0xaa0003f5
.loc 4 73 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900b7a0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_7
.word 0xf940b7a1
.word 0xf900b3a0
bl _p_33
.word 0xf940b3a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f4
.loc 4 74 0
.word 0xb4001af3
.loc 4 76 0
.word 0xaa1603e0
bl _p_34
.word 0xaa0003f3
.loc 4 77 0
.word 0xaa1303e0
.word 0xb4000080
.word 0xaa1303e0
.word 0xf940027e
bl _p_35
.loc 4 80 0
.word 0x910463a0
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_36
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 4 83 0
.word 0xfd4093a0
.word 0xfd00a3a0
.loc 4 84 0
.word 0xfd408fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00a7a2
.word 0xfd00a7a1
.word 0xfd40a7a1
.word 0x1e612800
.word 0xfd00aba0
.loc 4 87 0
.word 0xfd40aba0
.word 0xfd40a3a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000060
.loc 4 89 0
.word 0xfd40a3a0
.word 0xfd00aba0
.loc 4 93 0
.word 0x910363a0
.word 0xf9009fa0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9419830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd40aba1
.word 0x1e613800
.word 0xfd4097a1
.word 0x1e612800
.word 0xfd00afa0
.loc 4 96 0
.word 0x9103e3a0
.word 0xfd40afa1
.word 0xfd409ba0
.word 0xd2800001
.word 0xf90067a1
.word 0xf9006ba1
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xfd40aba1
.word 0xfd40a3a0
.word 0xd2800001
.word 0xf9005fa1
.word 0xf90063a1
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_37
.loc 4 98 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_7
.word 0xf900b7a0
bl _p_38
.word 0xf940b7a0
.word 0xaa0003f3
.loc 4 99 0
.word 0xaa1303e0
.word 0xf9407fa1
.word 0xf9003fa1
.word 0xf94083a1
.word 0xf90043a1
.word 0xf94087a1
.word 0xf90047a1
.word 0xf9408ba1
.word 0xf9004ba1
.word 0xd280001e
.word 0xf2a81c1e
.word 0x9e6703c4
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xaa1803e1
.word 0xaa1a03e2
bl GlattMart_iOS_BarButtonItemExtensions_DrawRoundedRect_CoreAnimation_CAShapeLayer_CoreGraphics_CGRect_single_UIKit_UIColor_bool
.loc 4 100 0
.word 0xaa1403e0
.word 0xf940029e
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_40
.loc 4 103 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_7
.word 0xf900b3a0
bl _p_41
.word 0xf940b3a0
.word 0xaa0003f8
.loc 4 104 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_42
.loc 4 105 0
bl _p_43
bl _p_44
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_45
.loc 4 106 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_46
bl _p_47
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 4 107 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_49
.word 0xaa1803e0
.word 0xf940031e
bl _p_50
.loc 4 108 0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940031e
bl _p_51
.loc 4 109 0
.word 0xaa1803f7
.word 0x3500011a
bl _p_21
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003fa
.word 0x14000006
.word 0xf94027a0
.word 0xf94027a1
.word 0xf940003e
bl _p_22
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_52
.loc 4 110 0
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_54
.loc 4 111 0
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa1803e0
.word 0xf940031e
bl _p_57
.loc 4 112 0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf940027e
bl _p_40
.loc 4 115 0
.word 0xf94002de
.word 0xf9400ac0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
.word 0xf940027e
.word 0xf9400a62
.word 0xd2800023
bl _p_58
.loc 4 118 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor
GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor:
.loc 4 121 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa1703e0
bl _p_34
.word 0xaa0003f6
.loc 4 123 0
.word 0xaa1803f5
.word 0xb40000b8
.word 0xb98012a0
.word 0x6b1f001f
.word 0x9a9f17f5
.word 0x14000002
.word 0xd2800035
.word 0x35000115

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1803e0
bl _p_59
.word 0x53001c00
.word 0x340003a0
.loc 4 125 0
.word 0xb4000096
.word 0xaa1603e0
.word 0xf94002de
bl _p_35
.loc 4 127 0
.word 0xf94002fe
.word 0xf9400ae0
.word 0xf9002ba0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_7
.word 0xf90033a0
bl _p_38
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400842
.word 0xd2800003
bl _p_58
.loc 4 128 0
.word 0x14000067
.loc 4 131 0
.word 0xb5000076
.word 0xd2800016
.word 0x14000047
.word 0xaa1603e0
.word 0xf94002de
bl _p_60
.word 0xaa0003f6
.word 0xb5000060
.word 0xd2800016
.word 0x14000040

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003f5
.word 0xb5000660

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
bl _p_3
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000960
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9000020
.word 0xaa0003f5

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_61
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 4 132 0
.word 0xb40000d5
.loc 4 134 0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_42
.loc 4 135 0
.word 0x1400000a
.loc 4 138 0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd2800024
bl _p_62
.loc 4 140 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17
.word 0xd2801260
.word 0xaa1103e1
bl _p_17

Lme_b:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_BarButtonItemExtensions__cctor
GlattMart_iOS_BarButtonItemExtensions__cctor:
.loc 4 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000fa0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_7
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_33
.word 0xf9400ba1

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_LoadProgressbar__ctor
GlattMart_iOS_LoadProgressbar__ctor:
.file 5 "/Users/apple/Documents/Development/GlattMart/iOS/DependencyService/LoadProgressbar.cs"
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000660

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000500
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_16
.loc 5 17 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17
.word 0xd2801260
.word 0xaa1103e1
bl _p_17

Lme_d:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_LoadProgressbar_Hide
GlattMart_iOS_LoadProgressbar_Hide:
.loc 5 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000660

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000500
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_16
.loc 5 25 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17
.word 0xd2801260
.word 0xaa1103e1
bl _p_17

Lme_e:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_LoadProgressbar_Show_string
GlattMart_iOS_LoadProgressbar_Show_string:
.loc 5 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000660

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000500
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_16
.loc 5 33 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17
.word 0xd2801260
.word 0xaa1103e1
bl _p_17

Lme_f:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_DependencyService_MessageIOS_LongAlert_string
GlattMart_iOS_DependencyService_MessageIOS_LongAlert_string:
.file 6 "/Users/apple/Documents/Development/GlattMart/iOS/DependencyService/MessageIOS.cs"
.loc 6 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd280001e
.word 0xf2e8019e
.word 0x9e6703c0
bl _p_63
.loc 6 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_DependencyService_MessageIOS_ShortAlert_string
GlattMart_iOS_DependencyService_MessageIOS_ShortAlert_string:
.loc 6 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_63
.loc 6 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double
GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double:
.loc 6 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800e01
bl _p_3
.word 0xfd401ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001401

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9002001

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_64
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 32 0
.word 0xd2800000
.word 0xf9400fa1
.word 0xd2800022
bl _p_65
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 33 0
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xaa0003e4
.word 0xf9400f21
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_69
.loc 6 34 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17
.word 0xd2801260
.word 0xaa1103e1
bl _p_17

Lme_12:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_DependencyService_MessageIOS_dismissMessage
GlattMart_iOS_DependencyService_MessageIOS_dismissMessage:
.loc 6 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000100
.loc 6 40 0
.word 0xf9400f43
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941e470
.word 0xd63f0200
.loc 6 42 0
.word 0xf9400b40
.word 0xb40000a0
.loc 6 44 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.loc 6 46 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_DependencyService_MessageIOS__ctor
GlattMart_iOS_DependencyService_MessageIOS__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_DependencyService_MessageIOS__ShowAlertb__6_0_Foundation_NSTimer
GlattMart_iOS_DependencyService_MessageIOS__ShowAlertb__6_0_Foundation_NSTimer:
.loc 6 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl GlattMart_iOS_DependencyService_MessageIOS_dismissMessage
.loc 6 31 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer_ViewWillAppear_bool
GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer_ViewWillAppear_bool:
.file 7 "/Users/apple/Documents/Development/GlattMart/iOS/CustomRenderer/NavigationPageGradientHeaderRenderer.cs"
.loc 7 17 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_71
.loc 7 19 0
.word 0xf940333a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540016e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540015e1
.word 0xaa1a03f8
.loc 7 21 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_7
.word 0xf900bfa0
bl _p_72
.word 0xf940bfa0
.word 0xaa0003fa
.loc 7 22 0
.word 0xaa1a03e0
.word 0xf900bba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_73
.word 0xaa0003e1
.word 0x910363a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940bba1
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf940003e
bl _p_75
.loc 7 23 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800041
bl _p_76
.word 0xf900b7a0
.word 0xf900b3a0
.word 0x9102e3a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_77
.word 0x910263a0
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
bl _p_78
.word 0xaa0003e2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf900afa0
.word 0xf900aba0
.word 0x9101e3a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_79
.word 0x910163a0
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
bl _p_78
.word 0xaa0003e2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_80
.loc 7 24 0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
bl _p_81
.word 0xf9408fa0
.word 0xf90027a0
.word 0xf94093a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940035e
bl _p_82
.loc 7 25 0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
bl _p_81
.word 0xf94087a0
.word 0xf9001fa0
.word 0xf9408ba0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940035e
bl _p_83
.loc 7 27 0
.word 0x9104a3a0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9104a3a0
.word 0xfd400801
.word 0xfd40a3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xfd007fa1
.word 0xfd0083a0
.word 0xf9407fa0
.word 0xf90017a0
.word 0xf94083a0
.word 0xf9001ba0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_85
.loc 7 28 0
bl _p_86
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_87
.loc 7 29 0
bl _p_88
.word 0xaa0003fa
.loc 7 30 0
bl _p_89
.loc 7 32 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_73
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf940007e
bl _p_90
.loc 7 33 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_17

Lme_16:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer__ctor
GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer_Draw_CoreGraphics_CGRect
GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer_Draw_CoreGraphics_CGRect:
.file 8 "/Users/apple/Documents/Development/GlattMart/iOS/CustomRenderer/Gradient_Stack_Renderer.cs"
.loc 8 17 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_92
.loc 8 18 0
.word 0xf9403f59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001223
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54001121
.loc 8 20 0
.word 0xaa1903e0
.word 0xf900b7a0
.word 0x9103a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_93
.word 0x910323a0
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
.word 0xf94083a1
.word 0xf90073a1
bl _p_78
.word 0xaa0003f9
.word 0xf940b7a1
.word 0x9102a3a8
.loc 8 21 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x910223a0
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
bl _p_78
.word 0xf90097a0
.loc 8 22 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_7
.word 0xf900b3a0
bl _p_72
.word 0xf940b3a0
.word 0xf900afa0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
bl _p_81
.word 0xf940afa1
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940003e
bl _p_82
.word 0xf940aba0
.word 0xf900a7a0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
bl _p_81
.word 0xf940a7a1
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf940003e
bl _p_83
.word 0xf940a3a0
.word 0xaa0003f7
.loc 8 27 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940003e
bl _p_51
.loc 8 28 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800041
bl _p_76
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9009fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94097a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_80
.loc 8 29 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf940007e
bl _p_95
.loc 8 30 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_17

Lme_18:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer__ctor
GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView:
.file 9 "/Users/apple/Documents/Development/GlattMart/iOS/CustomRenderer/RoundedBoxRenderer.cs"
.loc 9 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_97
.loc 9 18 0
.word 0xf9403f20
.word 0xb40003c0
.loc 9 20 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_98
.loc 9 21 0
.word 0xf9403f3a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1903e0
.word 0xaa1803e1
bl GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox
.loc 9 23 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 9 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_99
.loc 9 29 0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_59
.word 0x53001c00
.word 0x340002e0
.loc 9 31 0
.word 0xf94013a0
.word 0xf9403c1a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf94013a0
.word 0xaa1903e1
bl GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox
.loc 9 33 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox
GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox:
.loc 9 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_39
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_100
.word 0xf94013a1
.word 0x1e624000
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.loc 9 38 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_RoundedBoxRenderer__ctor
GlattMart_iOS_CustomRenderer_RoundedBoxRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_Init
GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_Init:
.file 10 "/Users/apple/Documents/Development/GlattMart/iOS/CustomRenderer/BorderlessEntryRenderer.cs"
.loc 10 14 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 10 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_103
.loc 10 19 0
.word 0xf9400ba0
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.loc 10 20 0
.word 0xf9400ba0
.word 0xf9405802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_105
.loc 10 21 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer__ctor
GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer__ctor
GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer__ctor:
.file 11 "/Users/apple/Documents/Development/GlattMart/iOS/CustomRenderer/CustomDatePickerRenderer.cs"
.loc 11 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_107
.loc 11 17 0
bl _p_108
.word 0xaa0003e1

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #640]

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400ba1
.word 0xf9006c20
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
.loc 11 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_109
.loc 11 24 0
.word 0xf940035e
.word 0xf9400b40
.word 0xb40001e0
.loc 11 26 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9007320
.word 0x91038321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 29 0
.word 0xf940035e
.word 0xf9400f40
.word 0xb4000900
.loc 11 31 0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54001201
.loc 11 32 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9424030
.word 0xd63f0200
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001089
.word 0xf9401400
.word 0xf9001ba0
.loc 11 34 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000de0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_111
.loc 11 37 0
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000900
.loc 11 39 0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.loc 11 40 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9424030
.word 0xd63f0200
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000749
.word 0xf9401400
.word 0xf9001ba0
.loc 11 42 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.loc 11 44 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17
.word 0xd2801260
.word 0xaa1103e1
bl _p_17
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17
.word 0xd2801da0
.word 0xaa1103e1
bl _p_17

Lme_22:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_ButtonDoneClicked_object_System_EventArgs
GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_ButtonDoneClicked_object_System_EventArgs:
.loc 11 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9406c01
.word 0xf90023a1
.word 0xf9407001
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_114
.loc 11 49 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_AppDelegate_CustomLogger_Debug_string
GlattMart_iOS_AppDelegate_CustomLogger_Debug_string:
.loc 2 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_115
.loc 2 53 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_AppDelegate_CustomLogger_Error_string
GlattMart_iOS_AppDelegate_CustomLogger_Error_string:
.loc 2 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_115
.loc 2 58 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_AppDelegate_CustomLogger_Error_string_System_Exception
GlattMart_iOS_AppDelegate_CustomLogger_Error_string_System_Exception:
.loc 2 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_116
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_117
.word 0xaa0003e1
.word 0xf9400ba0
bl GlattMart_iOS_AppDelegate_CustomLogger_Error_string
.loc 2 63 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_AppDelegate_CustomLogger__ctor
GlattMart_iOS_AppDelegate_CustomLogger__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__ctor
GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__SetBadgeb__0
GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__SetBadgeb__0:
.loc 3 15 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9400b40
bl _p_118
.word 0xaa0003f9
.loc 3 16 0
.word 0xaa1903e0
.word 0xb50000e0
.loc 3 18 0
.word 0xf9400b40
bl _p_119
.word 0xaa0003f9
.loc 3 19 0
.word 0xf9400b40
.word 0xaa1903e1
bl _p_120
.loc 3 21 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 3 23 0
.word 0xaa1903e0
.word 0xb4000e80
.loc 3 25 0
.word 0xb5000079
.word 0xd2800019
.word 0x14000013
.word 0xaa1903e0
.word 0xf940033e
bl _p_121
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x1400000c
.word 0xaa1903e0
.word 0xf940033e
bl _p_122
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000005
.word 0xaa1903e0
.word 0xf940033e
bl _p_123
.word 0xaa0003f9
.word 0xaa1903f8
.loc 3 26 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940b802
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 3 27 0
.word 0xb40009b9
.word 0xb9801b00
.word 0x6b17001f
.word 0x5400094d
.loc 3 29 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400019
.loc 3 30 0
.word 0xaa1903e0
.word 0xb40007e0
.loc 3 32 0
.word 0xf9401340
.word 0xf9005ba0
.word 0x9100a340
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0x9101c3a0
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
bl _p_124
.word 0xf9005fa0
.word 0x91012340
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_124
.word 0xaa0003e3
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa1903e0
bl _p_125
.loc 3 37 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_29:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_BarButtonItemExtensions__c__cctor
GlattMart_iOS_BarButtonItemExtensions__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_BarButtonItemExtensions__c__ctor
GlattMart_iOS_BarButtonItemExtensions__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_BarButtonItemExtensions__c__UpdateBadgeb__7_0_CoreAnimation_CALayer
GlattMart_iOS_BarButtonItemExtensions__c__UpdateBadgeb__7_0_CoreAnimation_CALayer:
.loc 4 131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_LoadProgressbar__c__cctor
GlattMart_iOS_LoadProgressbar__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_LoadProgressbar__c__ctor
GlattMart_iOS_LoadProgressbar__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_LoadProgressbar__c___ctorb__0_0
GlattMart_iOS_LoadProgressbar__c___ctorb__0_0:
.loc 5 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
bl _p_126
.loc 5 16 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_LoadProgressbar__c__Hideb__1_0
GlattMart_iOS_LoadProgressbar__c__Hideb__1_0:
.loc 5 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_127
.loc 5 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip GlattMart_iOS_LoadProgressbar__c__Showb__2_0
GlattMart_iOS_LoadProgressbar__c__Showb__2_0:
.loc 5 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c0
.word 0xd2800000
.word 0xd2800081
bl _p_128
.loc 5 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
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

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 12 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 12 95 0
.word 0x394063a1
.word 0x39000001
.loc 12 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 12 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 12 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 12 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 105 0
.word 0xd2959f20
bl _p_131
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 12 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 12 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 12 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 12 116 0
.word 0xd2800000
.word 0x14000011
.loc 12 118 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_132
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xf94013a0
.word 0xf94017a1
bl _p_133
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 12 123 0 prologue_end
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
.loc 12 124 0
.word 0xd2800000
.word 0x14000016
.loc 12 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 12 127 0
.word 0xd2800020
.word 0x14000011
.loc 12 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_134
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 12 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 12 135 0
.word 0xd2800000
.word 0x14000008
.loc 12 137 0
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

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 12 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 12 147 0 prologue_end
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

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 12 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 12 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x26, [x16, #760]
.word 0x14000004

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x26, [x16, #768]
.word 0xaa1a03e0
.word 0x14000005
.loc 12 155 0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 12 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 12 178 0
.word 0xd2800000
.word 0x1400000e
.loc 12 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800221
bl _p_3
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 12 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 12 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 12 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_135
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
bl _p_17

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 13 71 0 prologue_end
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
bl _p_136
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_137
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_136
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
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

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 13 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 13 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 13 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856fc0
bl _p_131
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 13 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_131
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 13 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_131
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 13 91 0 prologue_end
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
.loc 13 94 0
.word 0xb9801b38
.loc 13 95 0
.word 0xd2800017
.word 0x14000016
.loc 13 97 0
.word 0xf9401fa0
bl _p_138
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 13 98 0
.word 0xb500009a
.loc 13 99 0
.word 0xb5000196
.loc 13 100 0
.word 0xd2800020
.word 0x1400000e
.loc 13 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 13 107 0
.word 0xd2800020
.word 0x14000005
.loc 13 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 13 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 13 92 0
.word 0xd2857d40
bl _p_131
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 13 116 0 prologue_end
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
bl _p_139
.loc 13 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
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

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_48:
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

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_49:
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

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_4f:
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

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
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
bl _p_129
bl _p_130
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_17

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 13 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28575c0
bl _p_131
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 13 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_131
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 13 146 0 prologue_end
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
.loc 13 149 0
.word 0xb9801b38
.loc 13 150 0
.word 0xd2800017
.word 0x14000024
.loc 13 152 0
.word 0xf9401fa0
bl _p_140
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 13 153 0
.word 0xb500017a
.loc 13 154 0
.word 0xb5000356
.loc 13 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 13 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 13 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 13 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 13 167 0
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
.loc 13 147 0
.word 0xd2857d40
bl _p_131
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 13 173 0 prologue_end
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
.loc 13 177 0
.word 0xf94013a0
bl _p_141
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 13 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 13 174 0
.word 0xd28187e0
bl _p_131
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 13 183 0 prologue_end
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
.loc 13 186 0
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

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 13 187 0
.word 0xb4000117
.loc 13 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 13 189 0
.word 0x14000014
.loc 13 191 0
.word 0xf9401fa0
bl _p_142
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

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 13 184 0
.word 0xd28187e0
bl _p_131
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_129

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy
wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_143

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_129
bl _p_130
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr
wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_144
.word 0xaa0003fa

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_129
bl _p_130
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 13 215 0 prologue_end
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

adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 13 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 13 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl GlattMart_iOS_Application_Main_string__
bl GlattMart_iOS_Application__ctor
bl GlattMart_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl GlattMart_iOS_AppDelegate__ctor
bl GlattMart_iOS_ToolbarItemBadgeService_SetBadge_Xamarin_Forms_Page_Xamarin_Forms_ToolbarItem_string_Xamarin_Forms_Color_Xamarin_Forms_Color
bl GlattMart_iOS_ToolbarItemBadgeService__ctor
bl method_addresses
bl method_addresses
bl GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem
bl GlattMart_iOS_BarButtonItemExtensions_DrawRoundedRect_CoreAnimation_CAShapeLayer_CoreGraphics_CGRect_single_UIKit_UIColor_bool
bl GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single
bl GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor
bl GlattMart_iOS_BarButtonItemExtensions__cctor
bl GlattMart_iOS_LoadProgressbar__ctor
bl GlattMart_iOS_LoadProgressbar_Hide
bl GlattMart_iOS_LoadProgressbar_Show_string
bl GlattMart_iOS_DependencyService_MessageIOS_LongAlert_string
bl GlattMart_iOS_DependencyService_MessageIOS_ShortAlert_string
bl GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double
bl GlattMart_iOS_DependencyService_MessageIOS_dismissMessage
bl GlattMart_iOS_DependencyService_MessageIOS__ctor
bl GlattMart_iOS_DependencyService_MessageIOS__ShowAlertb__6_0_Foundation_NSTimer
bl GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer_ViewWillAppear_bool
bl GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer__ctor
bl GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer_Draw_CoreGraphics_CGRect
bl GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer__ctor
bl GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
bl GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox
bl GlattMart_iOS_CustomRenderer_RoundedBoxRenderer__ctor
bl GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_Init
bl GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer__ctor
bl GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer__ctor
bl GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
bl GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_ButtonDoneClicked_object_System_EventArgs
bl GlattMart_iOS_AppDelegate_CustomLogger_Debug_string
bl GlattMart_iOS_AppDelegate_CustomLogger_Error_string
bl GlattMart_iOS_AppDelegate_CustomLogger_Error_string_System_Exception
bl GlattMart_iOS_AppDelegate_CustomLogger__ctor
bl GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__ctor
bl GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__SetBadgeb__0
bl GlattMart_iOS_BarButtonItemExtensions__c__cctor
bl GlattMart_iOS_BarButtonItemExtensions__c__ctor
bl GlattMart_iOS_BarButtonItemExtensions__c__UpdateBadgeb__7_0_CoreAnimation_CALayer
bl GlattMart_iOS_LoadProgressbar__c__cctor
bl GlattMart_iOS_LoadProgressbar__c__ctor
bl GlattMart_iOS_LoadProgressbar__c___ctorb__0_0
bl GlattMart_iOS_LoadProgressbar__c__Hideb__1_0
bl GlattMart_iOS_LoadProgressbar__c__Showb__2_0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy
bl wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53,54,55,56,57,58,59,60
	.long 61,62,63,91
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_91

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,24,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,240,2,157
	.byte 46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,154,38,23,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,22,12,31,0,68,14,128,3,157,48,158,47
	.byte 68,13,29,68,152,46,153,45,68,154,44,22,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,151,44,68,153,43
	.byte 154,42,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,18,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,16
	.byte 157,2,158,1,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68
	.byte 153,20,154,19,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,68,154,5,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154
	.byte 2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.byte 68,152,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152
	.byte 7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68
	.byte 149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4

.text
	.align 4
plt:
mono_aot_GlattMart_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1793
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Init
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_Init:
_p_2:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1798
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1803
	.no_dead_strip plt_FFImageLoading_Transformations_CircleTransformation__ctor
plt_FFImageLoading_Transformations_CircleTransformation__ctor:
_p_4:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1811
	.no_dead_strip plt_FFImageLoading_Config_Configuration__ctor
plt_FFImageLoading_Config_Configuration__ctor:
_p_5:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1816
	.no_dead_strip plt_FFImageLoading_ImageService_get_Instance
plt_FFImageLoading_ImageService_get_Instance:
_p_6:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1821
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1826
	.no_dead_strip plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor
plt_Syncfusion_SfNavigationDrawer_XForms_iOS_SfNavigationDrawerRenderer__ctor:
_p_8:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1858
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_9:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1863
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
plt_Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init:
_p_10:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1868
	.no_dead_strip plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor
plt_Syncfusion_SfNumericUpDown_XForms_iOS_SfNumericUpDownRenderer__ctor:
_p_11:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1873
	.no_dead_strip plt_GlattMart_App__ctor
plt_GlattMart_App__ctor:
_p_12:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1878
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_13:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1883
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_14:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1888
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_15:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1893
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_16:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1898
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1903
	.no_dead_strip plt_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr
plt_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr:
_p_18:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1938
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_19:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1940
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_20:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1945
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_21:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1950
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_22:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1955
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor:
_p_23:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1960
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor:
_p_24:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1965
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_25:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1970
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_26:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1975
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_27:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1980
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_28:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1985
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_29:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1990
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_30:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1995
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_31:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2000
	.no_dead_strip plt_UIKit_UIFont_MonospacedDigitSystemFontOfSize_System_nfloat_UIKit_UIFontWeight
plt_UIKit_UIFont_MonospacedDigitSystemFontOfSize_System_nfloat_UIKit_UIFontWeight:
_p_32:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2005
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_33:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2010
	.no_dead_strip plt_GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem
plt_GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem:
_p_34:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2015
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveFromSuperLayer
plt_CoreAnimation_CALayer_RemoveFromSuperLayer:
_p_35:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2017
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont:
_p_36:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2022
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_37:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2027
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_38:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2032
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_39:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2037
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_40:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2042
	.no_dead_strip plt_CoreAnimation_CATextLayer__ctor
plt_CoreAnimation_CATextLayer__ctor:
_p_41:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2047
	.no_dead_strip plt_CoreAnimation_CATextLayer_set_String_string
plt_CoreAnimation_CATextLayer_set_String_string:
_p_42:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2052
	.no_dead_strip plt_CoreAnimation_CATextLayer_get_AlignmentCenter
plt_CoreAnimation_CATextLayer_get_AlignmentCenter:
_p_43:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2057
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_44:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2062
	.no_dead_strip plt_CoreAnimation_CATextLayer_set_AlignmentMode_string
plt_CoreAnimation_CATextLayer_set_AlignmentMode_string:
_p_45:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2067
	.no_dead_strip plt_UIKit_UIFont_get_Name
plt_UIKit_UIFont_get_Name:
_p_46:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2072
	.no_dead_strip plt_CoreGraphics_CGFont_CreateWithFontName_string
plt_CoreGraphics_CGFont_CreateWithFontName_string:
_p_47:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2077
	.no_dead_strip plt_CoreAnimation_CATextLayer_SetFont_CoreGraphics_CGFont
plt_CoreAnimation_CATextLayer_SetFont_CoreGraphics_CGFont:
_p_48:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2082
	.no_dead_strip plt_UIKit_UIFont_get_PointSize
plt_UIKit_UIFont_get_PointSize:
_p_49:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2087
	.no_dead_strip plt_CoreAnimation_CATextLayer_set_FontSize_System_nfloat
plt_CoreAnimation_CATextLayer_set_FontSize_System_nfloat:
_p_50:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2092
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_51:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2097
	.no_dead_strip plt_CoreAnimation_CATextLayer_set_ForegroundColor_CoreGraphics_CGColor
plt_CoreAnimation_CATextLayer_set_ForegroundColor_CoreGraphics_CGColor:
_p_52:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2102
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_53:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2107
	.no_dead_strip plt_CoreAnimation_CALayer_set_BackgroundColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BackgroundColor_CoreGraphics_CGColor:
_p_54:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2112
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_55:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2117
	.no_dead_strip plt_UIKit_UIScreen_get_Scale
plt_UIKit_UIScreen_get_Scale:
_p_56:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2122
	.no_dead_strip plt_CoreAnimation_CALayer_set_ContentsScale_System_nfloat
plt_CoreAnimation_CALayer_set_ContentsScale_System_nfloat:
_p_57:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2127
	.no_dead_strip plt_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy
plt_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy:
_p_58:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2132
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_59:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2134
	.no_dead_strip plt_CoreAnimation_CALayer_get_Sublayers
plt_CoreAnimation_CALayer_get_Sublayers:
_p_60:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2139
	.no_dead_strip plt_System_Linq_Enumerable_First_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool
plt_System_Linq_Enumerable_First_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool:
_p_61:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2144
	.no_dead_strip plt_GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single
plt_GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single:
_p_62:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2156
	.no_dead_strip plt_GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double
plt_GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double:
_p_63:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2158
	.no_dead_strip plt_Foundation_NSTimer_CreateScheduledTimer_double_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateScheduledTimer_double_System_Action_1_Foundation_NSTimer:
_p_64:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2160
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_65:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2165
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_66:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2170
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_67:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2175
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_68:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2180
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_69:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2185
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_70:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2190
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_71:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2195
	.no_dead_strip plt_CoreAnimation_CAGradientLayer__ctor
plt_CoreAnimation_CAGradientLayer__ctor:
_p_72:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2200
	.no_dead_strip plt_UIKit_UINavigationController_get_NavigationBar
plt_UIKit_UINavigationController_get_NavigationBar:
_p_73:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2205
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_74:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2210
	.no_dead_strip plt_CoreAnimation_CALayer_set_Bounds_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Bounds_CoreGraphics_CGRect:
_p_75:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2215
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_76:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2220
	.no_dead_strip plt_GlattMart_CustomRenderer_NavigationPageGradientHeader_get_RightColor
plt_GlattMart_CustomRenderer_NavigationPageGradientHeader_get_RightColor:
_p_77:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2228
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_78:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2233
	.no_dead_strip plt_GlattMart_CustomRenderer_NavigationPageGradientHeader_get_LeftColor
plt_GlattMart_CustomRenderer_NavigationPageGradientHeader_get_LeftColor:
_p_79:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2238
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__
plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__:
_p_80:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2243
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_81:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2248
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_StartPoint_CoreGraphics_CGPoint
plt_CoreAnimation_CAGradientLayer_set_StartPoint_CoreGraphics_CGPoint:
_p_82:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2253
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_EndPoint_CoreGraphics_CGPoint
plt_CoreAnimation_CAGradientLayer_set_EndPoint_CoreGraphics_CGPoint:
_p_83:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2258
	.no_dead_strip plt_CoreAnimation_CALayer_get_Bounds
plt_CoreAnimation_CALayer_get_Bounds:
_p_84:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2263
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_85:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2268
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_86:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2273
	.no_dead_strip plt_CoreAnimation_CALayer_RenderInContext_CoreGraphics_CGContext
plt_CoreAnimation_CALayer_RenderInContext_CoreGraphics_CGContext:
_p_87:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2278
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_88:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2283
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_89:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2288
	.no_dead_strip plt_UIKit_UINavigationBar_SetBackgroundImage_UIKit_UIImage_UIKit_UIBarMetrics
plt_UIKit_UINavigationBar_SetBackgroundImage_UIKit_UIImage_UIKit_UIBarMetrics:
_p_90:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2293
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_NavigationRenderer__ctor:
_p_91:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2298
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_92:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2303
	.no_dead_strip plt_GlattMart_Gradient_Stack_get_StartColor
plt_GlattMart_Gradient_Stack_get_StartColor:
_p_93:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2308
	.no_dead_strip plt_GlattMart_Gradient_Stack_get_EndColor
plt_GlattMart_Gradient_Stack_get_EndColor:
_p_94:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2313
	.no_dead_strip plt_CoreAnimation_CALayer_InsertSublayer_CoreAnimation_CALayer_int
plt_CoreAnimation_CALayer_InsertSublayer_CoreAnimation_CALayer_int:
_p_95:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2318
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout__ctor:
_p_96:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2323
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_BoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
plt_Xamarin_Forms_Platform_iOS_BoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView:
_p_97:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2334
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_98:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2339
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_BoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_BoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_99:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2344
	.no_dead_strip plt_GlattMart_RoundedBox_get_CornerRadius
plt_GlattMart_RoundedBox_get_CornerRadius:
_p_100:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2349
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_101:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2354
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_BoxRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_BoxRenderer__ctor:
_p_102:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2359
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_103:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2364
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_104:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2369
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_105:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2374
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_106:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2379
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_DatePickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_DatePickerRenderer__ctor:
_p_107:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2384
	.no_dead_strip plt_FreshMvvm_FreshIOC_get_Container
plt_FreshMvvm_FreshIOC_get_Container:
_p_108:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2389
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_DatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
plt_Xamarin_Forms_Platform_iOS_DatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
_p_109:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2394
	.no_dead_strip plt_UIKit_UITextField_get_InputAccessoryView
plt_UIKit_UITextField_get_InputAccessoryView:
_p_110:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2399
	.no_dead_strip plt_UIKit_UIBarButtonItem_remove_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_remove_Clicked_System_EventHandler:
_p_111:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2404
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_112:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2409
	.no_dead_strip plt_Xamarin_Forms_DatePicker_get_Date
plt_Xamarin_Forms_DatePicker_get_Date:
_p_113:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2414
	.no_dead_strip plt_GlattMart_PageModels_SelectDeliveryDateTimeViewModel_SetDateTime_System_DateTime
plt_GlattMart_PageModels_SelectDeliveryDateTimeViewModel_SetDateTime_System_DateTime:
_p_114:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2419
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_115:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2424
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_116:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2429
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_117:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2434
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_118:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2439
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_119:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2444
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_120:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2449
	.no_dead_strip plt_UIKit_UIViewController_get_ParentViewController
plt_UIKit_UIViewController_get_ParentViewController:
_p_121:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2454
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_122:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2459
	.no_dead_strip plt_UIKit_UINavigationItem_get_RightBarButtonItems
plt_UIKit_UINavigationItem_get_RightBarButtonItems:
_p_123:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2464
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_124:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2469
	.no_dead_strip plt_GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor
plt_GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor:
_p_125:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2474
	.no_dead_strip plt_BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
plt_BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool:
_p_126:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2476
	.no_dead_strip plt_BigTed_BTProgressHUD_Dismiss
plt_BigTed_BTProgressHUD_Dismiss:
_p_127:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2481
	.no_dead_strip plt_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
plt_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
_p_128:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2486
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_129:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2491
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_130:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2519
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_131:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2557
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_132:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2586
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_133:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2606
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_134:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2626
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_135:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2631
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_136:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2677
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_137:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2685
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_138:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2722
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_139:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2745
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_140:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2768
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_141:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2809
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_142:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2850
	.no_dead_strip plt__icall_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy
plt__icall_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy:
_p_143:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2873
	.no_dead_strip plt__icall_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr
plt__icall_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr:
_p_144:
adrp x16, mono_aot_GlattMart_iOS_got@PAGE+0
add x16, x16, mono_aot_GlattMart_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2875
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GlattMart_iOS_got, 1960
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
	.asciz "405DEEFB-D757-48BB-BF03-5F43FEA2B91C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GlattMart.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_GlattMart_iOS_got
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

	.long 100,1960,145,92,66,391195135,0,4527
	.long 128,8,8,9,0,25,7896,3360
	.long 1960,1448,0,1760,1912,1608,0,1112
	.long 152,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 2,214,173,245,143,131,39,221,135,41,193,237,178,231,95,248
	.globl _mono_aot_module_GlattMart_iOS_info
	.align 3
_mono_aot_module_GlattMart_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.Application:Main"
	.asciz "GlattMart_iOS_Application_Main_string__"

	.byte 1,17
	.quad GlattMart_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - GlattMart_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "GlattMart_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "GlattMart_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "GlattMart.iOS.Application:.ctor"
	.asciz "GlattMart_iOS_Application__ctor"

	.byte 0,0
	.quad GlattMart_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - GlattMart_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

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
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM203=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM210=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM248=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

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
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
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
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM284=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM289=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM300=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM301=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM302=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM384=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM387=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM391=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM392=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM396=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM397=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM407=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM408=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM409=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM414=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM421=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM426=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM433=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM437=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM438=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM458=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM459=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM461=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM465=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM471=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM473=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM474=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM481=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM482=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM491=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM525=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM526=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM529=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM532=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM533=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM540=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM541=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM544=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM552=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM553=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM556=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM562=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM583=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM588=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM599=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM600=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM601=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM614=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_102:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM627=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM628=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM629=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM630=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM631=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM632=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM633=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM634=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
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

LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM642=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM643=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM648=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM653=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM664=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM665=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM666=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM677=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM683=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM684=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM685=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM686=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM687=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM691=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM695=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM699=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM700=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM703=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM704=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM705=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM707=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM711=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM712=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM713=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM714=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM715=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM716=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM718=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM719=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM720=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM721=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM728=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_120:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM734=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM739=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_125:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM754=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM755=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM756=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM760=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM761=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM766=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM767=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM768=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM770=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM771=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM772=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM775=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM784=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM790=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM791=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM792=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_130:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM796=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM799=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM800=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM803=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM804=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM807=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM811=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM812=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM815=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM816=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM817=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM818=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM819=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM820=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM821=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM822=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM825=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM826=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM828=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM829=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM830=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM831=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM834=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM838=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_135:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM848=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM851=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_2:

	.byte 5
	.asciz "GlattMart_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM854=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "GlattMart_iOS_AppDelegate"

LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM858=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_139:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM862=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_143:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM867=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_142:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM871=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_146:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM877=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_145:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM880=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM881=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM882=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_147:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM889=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM890=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_149:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM900=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_148:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM903=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM909=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM910=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_144:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM913=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM916=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM918=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM919=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM921=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_152:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM924=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM925=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_151:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM928=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM929=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM931=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM932=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM933=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM934=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_154:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM937=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM938=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_155:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM941=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM942=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM943=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM946=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM947=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM949=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM950=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM951=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM953=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_150:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM956=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM957=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM963=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM964=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM965=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_159:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM969=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM970=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_160:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM974=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM975=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM978=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM985=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM986=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM987=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM989=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_161:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM993=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_157:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM997=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1001=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_156:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1004=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1006=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_141:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1009=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1010=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1011=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1013=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1014=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1016=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_162:

	.byte 17
	.asciz "FFImageLoading_Work_IWorkScheduler"

	.byte 16,7
	.asciz "FFImageLoading_Work_IWorkScheduler"

LDIFF_SYM1019=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_163:

	.byte 17
	.asciz "FFImageLoading_Helpers_IMiniLogger"

	.byte 16,7
	.asciz "FFImageLoading_Helpers_IMiniLogger"

LDIFF_SYM1022=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_164:

	.byte 17
	.asciz "FFImageLoading_Cache_IDiskCache"

	.byte 16,7
	.asciz "FFImageLoading_Cache_IDiskCache"

LDIFF_SYM1025=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_165:

	.byte 17
	.asciz "FFImageLoading_Cache_IDownloadCache"

	.byte 16,7
	.asciz "FFImageLoading_Cache_IDownloadCache"

LDIFF_SYM1028=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_166:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolverFactory"

	.byte 16,7
	.asciz "FFImageLoading_Work_IDataResolverFactory"

LDIFF_SYM1031=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_167:

	.byte 17
	.asciz "FFImageLoading_Helpers_IMD5Helper"

	.byte 16,7
	.asciz "FFImageLoading_Helpers_IMD5Helper"

LDIFF_SYM1034=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_168:

	.byte 17
	.asciz "FFImageLoading_Helpers_IMainThreadDispatcher"

	.byte 16,7
	.asciz "FFImageLoading_Helpers_IMainThreadDispatcher"

LDIFF_SYM1037=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_169:

	.byte 8
	.asciz "FFImageLoading_Work_InterpolationMode"

	.byte 4
LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Low"

	.byte 2,9
	.asciz "Medium"

	.byte 3,9
	.asciz "High"

	.byte 4,0,7
	.asciz "FFImageLoading_Work_InterpolationMode"

LDIFF_SYM1041=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1044=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1045=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_140:

	.byte 5
	.asciz "FFImageLoading_Config_Configuration"

	.byte 160,1,16
LDIFF_SYM1048=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM1049=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM1050=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,24,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM1051=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,6
	.asciz "<DiskCache>k__BackingField"

LDIFF_SYM1052=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,40,6
	.asciz "<DiskCachePath>k__BackingField"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,48,6
	.asciz "<DownloadCache>k__BackingField"

LDIFF_SYM1054=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,56,6
	.asciz "<DataResolverFactory>k__BackingField"

LDIFF_SYM1055=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,64,6
	.asciz "<MD5Helper>k__BackingField"

LDIFF_SYM1056=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,72,6
	.asciz "<MainThreadDispatcher>k__BackingField"

LDIFF_SYM1057=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,80,6
	.asciz "<BitmapOptimizations>k__BackingField"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,96,6
	.asciz "<StreamChecksumsAsKeys>k__BackingField"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,97,6
	.asciz "<FadeAnimationEnabled>k__BackingField"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,98,6
	.asciz "<FadeAnimationForCachedImages>k__BackingField"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,99,6
	.asciz "<FadeAnimationDuration>k__BackingField"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,100,6
	.asciz "<TransformPlaceholders>k__BackingField"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,104,6
	.asciz "<DownsampleInterpolationMode>k__BackingField"

LDIFF_SYM1064=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,108,6
	.asciz "<AllowUpscale>k__BackingField"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,112,6
	.asciz "<HttpHeadersTimeout>k__BackingField"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,116,6
	.asciz "<HttpReadTimeout>k__BackingField"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,120,6
	.asciz "<HttpReadBufferSize>k__BackingField"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,124,6
	.asciz "<MaxMemoryCacheSize>k__BackingField"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,128,1,6
	.asciz "<DelayInMs>k__BackingField"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,132,1,6
	.asciz "<VerbosePerformanceLogging>k__BackingField"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,136,1,6
	.asciz "<VerboseMemoryCacheLogging>k__BackingField"

LDIFF_SYM1072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,137,1,6
	.asciz "<VerboseLoadingCancelledLogging>k__BackingField"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,138,1,6
	.asciz "<VerboseLogging>k__BackingField"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,139,1,6
	.asciz "<SchedulerMaxParallelTasks>k__BackingField"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,140,1,6
	.asciz "<SchedulerMaxParallelTasksFactory>k__BackingField"

LDIFF_SYM1076=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,88,6
	.asciz "<DiskCacheDuration>k__BackingField"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,144,1,6
	.asciz "<TryToReadDiskCacheDurationFromHttpHeaders>k__BackingField"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,152,1,6
	.asciz "<ExecuteCallbacksOnUIThread>k__BackingField"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,153,1,6
	.asciz "<AnimateGifs>k__BackingField"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,154,1,6
	.asciz "<ClearMemoryCacheOnOutOfMemory>k__BackingField"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,155,1,6
	.asciz "<InvalidateLayout>k__BackingField"

LDIFF_SYM1082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,156,1,0,7
	.asciz "FFImageLoading_Config_Configuration"

LDIFF_SYM1083=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "GlattMart.iOS.AppDelegate:FinishedLaunching"
	.asciz "GlattMart_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,22
	.quad GlattMart_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1087=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1088=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,32,11
	.asciz "config"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1090
Lfde2_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1091=Lme_2 - GlattMart_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.AppDelegate:.ctor"
	.asciz "GlattMart_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad GlattMart_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1093
Lfde3_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_AppDelegate__ctor

LDIFF_SYM1094=Lme_3 - GlattMart_iOS_AppDelegate__ctor
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "GlattMart_iOS_ToolbarItemBadgeService"

	.byte 16,16
LDIFF_SYM1095=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "GlattMart_iOS_ToolbarItemBadgeService"

LDIFF_SYM1096=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_BaseMenuItem"

	.byte 216,1,16
LDIFF_SYM1099=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaseMenuItem"

LDIFF_SYM1100=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_MenuItem"

	.byte 224,1,16
LDIFF_SYM1103=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "Clicked"

LDIFF_SYM1104=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_MenuItem"

LDIFF_SYM1105=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_ToolbarItem"

	.byte 224,1,16
LDIFF_SYM1108=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ToolbarItem"

LDIFF_SYM1109=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "GlattMart.iOS.ToolbarItemBadgeService:SetBadge"
	.asciz "GlattMart_iOS_ToolbarItemBadgeService_SetBadge_Xamarin_Forms_Page_Xamarin_Forms_ToolbarItem_string_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 3,0
	.quad GlattMart_iOS_ToolbarItemBadgeService_SetBadge_Xamarin_Forms_Page_Xamarin_Forms_ToolbarItem_string_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,3
	.asciz "page"

LDIFF_SYM1113=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1114=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,40,3
	.asciz "backgroundColor"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,80,3
	.asciz "textColor"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1118
Lfde4_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_ToolbarItemBadgeService_SetBadge_Xamarin_Forms_Page_Xamarin_Forms_ToolbarItem_string_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM1119=Lme_4 - GlattMart_iOS_ToolbarItemBadgeService_SetBadge_Xamarin_Forms_Page_Xamarin_Forms_ToolbarItem_string_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.ToolbarItemBadgeService:.ctor"
	.asciz "GlattMart_iOS_ToolbarItemBadgeService__ctor"

	.byte 0,0
	.quad GlattMart_iOS_ToolbarItemBadgeService__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1121
Lfde5_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_ToolbarItemBadgeService__ctor

LDIFF_SYM1122=Lme_5 - GlattMart_iOS_ToolbarItemBadgeService__ctor
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM1123=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM1124=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_177:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM1127=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM1128=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM1129=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM1132=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM1133=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM1134=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM1136=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "GlattMart.iOS.BarButtonItemExtensions:GetBadgeLayer"
	.asciz "GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem"

	.byte 4,33
	.quad GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "barButtonItem"

LDIFF_SYM1139=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,11
	.asciz "handle"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1141=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1142
Lfde6_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem

LDIFF_SYM1143=Lme_8 - GlattMart_iOS_BarButtonItemExtensions_GetBadgeLayer_UIKit_UIBarButtonItem
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_179:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1150=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1151=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1153=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_178:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM1156=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM1157=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1160=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1161=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "GlattMart.iOS.BarButtonItemExtensions:DrawRoundedRect"
	.asciz "GlattMart_iOS_BarButtonItemExtensions_DrawRoundedRect_CoreAnimation_CAShapeLayer_CoreGraphics_CGRect_single_UIKit_UIColor_bool"

	.byte 4,48
	.quad GlattMart_iOS_BarButtonItemExtensions_DrawRoundedRect_CoreAnimation_CAShapeLayer_CoreGraphics_CGRect_single_UIKit_UIColor_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "layer"

LDIFF_SYM1164=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,3
	.asciz "rect"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,48,3
	.asciz "radius"

LDIFF_SYM1166=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,240,0,3
	.asciz "color"

LDIFF_SYM1167=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,105,3
	.asciz "filled"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1169
Lfde7_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_BarButtonItemExtensions_DrawRoundedRect_CoreAnimation_CAShapeLayer_CoreGraphics_CGRect_single_UIKit_UIColor_bool

LDIFF_SYM1170=Lme_9 - GlattMart_iOS_BarButtonItemExtensions_DrawRoundedRect_CoreAnimation_CAShapeLayer_CoreGraphics_CGRect_single_UIKit_UIColor_bool
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM1171=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM1172=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_183:

	.byte 5
	.asciz "CoreAnimation_CATextLayer"

	.byte 56,16
LDIFF_SYM1175=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CATextLayer"

LDIFF_SYM1176=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "GlattMart.iOS.BarButtonItemExtensions:AddBadge"
	.asciz "GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single"

	.byte 4,56
	.quad GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "barButtonItem"

LDIFF_SYM1179=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,102,3
	.asciz "text"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,103,3
	.asciz "backgroundColor"

LDIFF_SYM1181=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,3
	.asciz "textColor"

LDIFF_SYM1182=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,200,0,3
	.asciz "filled"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,3
	.asciz "fontSize"

LDIFF_SYM1184=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,208,0,11
	.asciz "offset"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,168,2,11
	.asciz "font"

LDIFF_SYM1186=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,101,11
	.asciz "view"

LDIFF_SYM1187=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,100,11
	.asciz "bLayer"

LDIFF_SYM1188=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,99,11
	.asciz "badgeSize"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,152,2,11
	.asciz "height"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,192,2,11
	.asciz "width"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,208,2,11
	.asciz "x"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,141,216,2,11
	.asciz "badgeFrame"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,248,1,11
	.asciz "label"

LDIFF_SYM1194=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1196
Lfde8_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single

LDIFF_SYM1197=Lme_a - GlattMart_iOS_BarButtonItemExtensions_AddBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor_bool_single
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,154,38
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.BarButtonItemExtensions:UpdateBadge"
	.asciz "GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor"

	.byte 4,121
	.quad GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "barButtonItem"

LDIFF_SYM1198=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,3
	.asciz "text"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,3
	.asciz "backgroundColor"

LDIFF_SYM1200=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,48,3
	.asciz "textColor"

LDIFF_SYM1201=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,56,11
	.asciz "bLayer"

LDIFF_SYM1202=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,102,11
	.asciz "textLayer"

LDIFF_SYM1203=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1204
Lfde9_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor

LDIFF_SYM1205=Lme_b - GlattMart_iOS_BarButtonItemExtensions_UpdateBadge_UIKit_UIBarButtonItem_string_UIKit_UIColor_UIKit_UIColor
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.BarButtonItemExtensions:.cctor"
	.asciz "GlattMart_iOS_BarButtonItemExtensions__cctor"

	.byte 4,22
	.quad GlattMart_iOS_BarButtonItemExtensions__cctor
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1206
Lfde10_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_BarButtonItemExtensions__cctor

LDIFF_SYM1207=Lme_c - GlattMart_iOS_BarButtonItemExtensions__cctor
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "GlattMart_iOS_LoadProgressbar"

	.byte 16,16
LDIFF_SYM1208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "GlattMart_iOS_LoadProgressbar"

LDIFF_SYM1209=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "GlattMart.iOS.LoadProgressbar:.ctor"
	.asciz "GlattMart_iOS_LoadProgressbar__ctor"

	.byte 5,11
	.quad GlattMart_iOS_LoadProgressbar__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1213
Lfde11_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_LoadProgressbar__ctor

LDIFF_SYM1214=Lme_d - GlattMart_iOS_LoadProgressbar__ctor
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.LoadProgressbar:Hide"
	.asciz "GlattMart_iOS_LoadProgressbar_Hide"

	.byte 5,21
	.quad GlattMart_iOS_LoadProgressbar_Hide
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1216
Lfde12_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_LoadProgressbar_Hide

LDIFF_SYM1217=Lme_e - GlattMart_iOS_LoadProgressbar_Hide
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.LoadProgressbar:Show"
	.asciz "GlattMart_iOS_LoadProgressbar_Show_string"

	.byte 5,29
	.quad GlattMart_iOS_LoadProgressbar_Show_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,3
	.asciz "message"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1220
Lfde13_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_LoadProgressbar_Show_string

LDIFF_SYM1221=Lme_f - GlattMart_iOS_LoadProgressbar_Show_string
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM1222=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM1223=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_188:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1226=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1229=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_187:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 56,16
LDIFF_SYM1232=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM1233=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_185:

	.byte 5
	.asciz "GlattMart_iOS_DependencyService_MessageIOS"

	.byte 32,16
LDIFF_SYM1236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "alertDelay"

LDIFF_SYM1237=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,6
	.asciz "alert"

LDIFF_SYM1238=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,0,7
	.asciz "GlattMart_iOS_DependencyService_MessageIOS"

LDIFF_SYM1239=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "GlattMart.iOS.DependencyService.MessageIOS:LongAlert"
	.asciz "GlattMart_iOS_DependencyService_MessageIOS_LongAlert_string"

	.byte 6,19
	.quad GlattMart_iOS_DependencyService_MessageIOS_LongAlert_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1244
Lfde14_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_DependencyService_MessageIOS_LongAlert_string

LDIFF_SYM1245=Lme_10 - GlattMart_iOS_DependencyService_MessageIOS_LongAlert_string
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.DependencyService.MessageIOS:ShortAlert"
	.asciz "GlattMart_iOS_DependencyService_MessageIOS_ShortAlert_string"

	.byte 6,23
	.quad GlattMart_iOS_DependencyService_MessageIOS_ShortAlert_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM1247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1248
Lfde15_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_DependencyService_MessageIOS_ShortAlert_string

LDIFF_SYM1249=Lme_11 - GlattMart_iOS_DependencyService_MessageIOS_ShortAlert_string
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.DependencyService.MessageIOS:ShowAlert"
	.asciz "GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double"

	.byte 6,28
	.quad GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,3
	.asciz "seconds"

LDIFF_SYM1252=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1253
Lfde16_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double

LDIFF_SYM1254=Lme_12 - GlattMart_iOS_DependencyService_MessageIOS_ShowAlert_string_double
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.DependencyService.MessageIOS:dismissMessage"
	.asciz "GlattMart_iOS_DependencyService_MessageIOS_dismissMessage"

	.byte 6,38
	.quad GlattMart_iOS_DependencyService_MessageIOS_dismissMessage
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1256
Lfde17_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_DependencyService_MessageIOS_dismissMessage

LDIFF_SYM1257=Lme_13 - GlattMart_iOS_DependencyService_MessageIOS_dismissMessage
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.DependencyService.MessageIOS:.ctor"
	.asciz "GlattMart_iOS_DependencyService_MessageIOS__ctor"

	.byte 0,0
	.quad GlattMart_iOS_DependencyService_MessageIOS__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1259
Lfde18_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_DependencyService_MessageIOS__ctor

LDIFF_SYM1260=Lme_14 - GlattMart_iOS_DependencyService_MessageIOS__ctor
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.DependencyService.MessageIOS:<ShowAlert>b__6_0"
	.asciz "GlattMart_iOS_DependencyService_MessageIOS__ShowAlertb__6_0_Foundation_NSTimer"

	.byte 6,30
	.quad GlattMart_iOS_DependencyService_MessageIOS__ShowAlertb__6_0_Foundation_NSTimer
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1263
Lfde19_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_DependencyService_MessageIOS__ShowAlertb__6_0_Foundation_NSTimer

LDIFF_SYM1264=Lme_15 - GlattMart_iOS_DependencyService_MessageIOS__ShowAlertb__6_0_Foundation_NSTimer
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM1265=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM1266=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1269=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1270=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_195:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1273=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1274=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_194:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1279=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1281=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 184,4,16
LDIFF_SYM1284=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM1285=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,200,3,6
	.asciz "_detailBounds"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,240,3,6
	.asciz "_master"

LDIFF_SYM1287=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,208,3,6
	.asciz "_masterBounds"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,144,4,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,176,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM1290=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,216,3,6
	.asciz "BackButtonPressed"

LDIFF_SYM1291=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,224,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1292=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,232,3,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM1293=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_196:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 48,16
LDIFF_SYM1296=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM1297=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_198:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1300=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1304=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1305=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1306=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1308=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1311=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1313=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1314=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1315=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_199:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1318=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1319=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

	.byte 144,1,16
LDIFF_SYM1322=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,112,6
	.asciz "_ignorePopCall"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,113,6
	.asciz "_loaded"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,114,6
	.asciz "_parentMasterDetailPage"

LDIFF_SYM1326=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,56,6
	.asciz "_queuedSize"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,120,6
	.asciz "_removeControllers"

LDIFF_SYM1328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,64,6
	.asciz "_secondaryToolbar"

LDIFF_SYM1329=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,72,6
	.asciz "_tracker"

LDIFF_SYM1330=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,80,6
	.asciz "_navigationBottom"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,136,1,6
	.asciz "<Current>k__BackingField"

LDIFF_SYM1332=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,88,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1333=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,96,6
	.asciz "ElementChanged"

LDIFF_SYM1334=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,104,0,7
	.asciz "Xamarin_Forms_Platform_iOS_NavigationRenderer"

LDIFF_SYM1335=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_189:

	.byte 5
	.asciz "GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer"

	.byte 144,1,16
LDIFF_SYM1338=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer"

LDIFF_SYM1339=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_202:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1342=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1343=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1346=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1347=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_205:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1350=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1351=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_204:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1356=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1358=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 152,4,16
LDIFF_SYM1361=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1362=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,200,3,6
	.asciz "Popped"

LDIFF_SYM1363=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,208,3,6
	.asciz "PoppedToRoot"

LDIFF_SYM1364=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,216,3,6
	.asciz "Pushed"

LDIFF_SYM1365=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,224,3,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1366=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,232,3,6
	.asciz "PopRequested"

LDIFF_SYM1367=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,240,3,6
	.asciz "PopToRootRequested"

LDIFF_SYM1368=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,248,3,6
	.asciz "PushRequested"

LDIFF_SYM1369=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,128,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM1370=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,136,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1371=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,144,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1372=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_200:

	.byte 5
	.asciz "GlattMart_CustomRenderer_NavigationPageGradientHeader"

	.byte 152,4,16
LDIFF_SYM1375=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,0,7
	.asciz "GlattMart_CustomRenderer_NavigationPageGradientHeader"

LDIFF_SYM1376=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_206:

	.byte 5
	.asciz "CoreAnimation_CAGradientLayer"

	.byte 56,16
LDIFF_SYM1379=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAGradientLayer"

LDIFF_SYM1380=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_207:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1383=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1384=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.NavigationPageGradientHeaderRenderer:ViewWillAppear"
	.asciz "GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer_ViewWillAppear_bool"

	.byte 7,17
	.quad GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer_ViewWillAppear_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM1388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,11
	.asciz "control"

LDIFF_SYM1389=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,11
	.asciz "gradientLayer"

LDIFF_SYM1390=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,11
	.asciz "image"

LDIFF_SYM1391=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1393
Lfde20_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer_ViewWillAppear_bool

LDIFF_SYM1394=Lme_16 - GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer_ViewWillAppear_bool
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.NavigationPageGradientHeaderRenderer:.ctor"
	.asciz "GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer__ctor"

	.byte 0,0
	.quad GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1396
Lfde21_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer__ctor

LDIFF_SYM1397=Lme_17 - GlattMart_iOS_CustomRenderer_NavigationPageGradientHeaderRenderer__ctor
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1403=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1406=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_214:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1410=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1411=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_215:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1415=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1416=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1426=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1427=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1428=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1430=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_216:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1433=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1434=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1438=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1439=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1440=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1442=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1443=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1444=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1445=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_217:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1449=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1453=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1455=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1456=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_219:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1459=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1460=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_220:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
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

LDIFF_SYM1464=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_227:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1467=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_226:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1471=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1473=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_228:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1478=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_225:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1481=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1482=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1483=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1484=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1485=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM1488=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1489=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1490=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM1493=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1497=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1498=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1499=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1500=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1504=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1506=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1507=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1510=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1511=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM1514=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1515=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1516=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_231:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1521=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1527=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_233:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1530=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1531=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_232:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1536=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1538=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 176,3,16
LDIFF_SYM1541=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1542=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1543=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1544=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_234:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1547=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1548=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1551=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1552=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1553=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1554=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1558=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1559=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1560=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1561=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1562=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1563=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1564=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1565=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1566=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_208:

	.byte 5
	.asciz "GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer"

	.byte 152,1,16
LDIFF_SYM1569=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer"

LDIFF_SYM1570=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_235:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM1573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM1575=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.Gradient_Stack_Renderer:Draw"
	.asciz "GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer_Draw_CoreGraphics_CGRect"

	.byte 8,17
	.quad GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer_Draw_CoreGraphics_CGRect
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,40,11
	.asciz "startColor"

LDIFF_SYM1580=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,105,11
	.asciz "endColor"

LDIFF_SYM1581=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,141,168,2,11
	.asciz "gradientLayer"

LDIFF_SYM1582=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1583
Lfde22_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer_Draw_CoreGraphics_CGRect

LDIFF_SYM1584=Lme_18 - GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,151,44,68,153,43,154,42
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.Gradient_Stack_Renderer:.ctor"
	.asciz "GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer__ctor"

	.byte 0,0
	.quad GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1586
Lfde23_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer__ctor

LDIFF_SYM1587=Lme_19 - GlattMart_iOS_CustomRenderer_Gradient_Stack_Renderer__ctor
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1588=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1589=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_240:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1594=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1596=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 240,2,16
LDIFF_SYM1599=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1600=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1601=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_242:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1604=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1605=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1608=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1609=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1610=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1611=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1615=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1616=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1617=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1618=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1619=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1620=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1621=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1622=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1623=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_BoxRenderer"

	.byte 176,1,16
LDIFF_SYM1626=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,6
	.asciz "_colorToRenderer"

LDIFF_SYM1627=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,152,1,6
	.asciz "_previousSize"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_BoxRenderer"

LDIFF_SYM1629=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_236:

	.byte 5
	.asciz "GlattMart_iOS_CustomRenderer_RoundedBoxRenderer"

	.byte 176,1,16
LDIFF_SYM1632=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,0,7
	.asciz "GlattMart_iOS_CustomRenderer_RoundedBoxRenderer"

LDIFF_SYM1633=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_244:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1637=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1640=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1641=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1642=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1643=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.RoundedBoxRenderer:OnElementChanged"
	.asciz "GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView"

	.byte 9,16
	.quad GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1647=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1648
Lfde24_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView

LDIFF_SYM1649=Lme_1a - GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1650=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1652=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.RoundedBoxRenderer:OnElementPropertyChanged"
	.asciz "GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 9,27
	.quad GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1657=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1658
Lfde25_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1659=Lme_1b - GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "GlattMart_RoundedBox"

	.byte 240,2,16
LDIFF_SYM1660=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "GlattMart_RoundedBox"

LDIFF_SYM1661=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.RoundedBoxRenderer:UpdateCornerRadius"
	.asciz "GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox"

	.byte 9,37
	.quad GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,16,3
	.asciz "box"

LDIFF_SYM1665=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1666
Lfde26_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox

LDIFF_SYM1667=Lme_1c - GlattMart_iOS_CustomRenderer_RoundedBoxRenderer_UpdateCornerRadius_GlattMart_RoundedBox
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.RoundedBoxRenderer:.ctor"
	.asciz "GlattMart_iOS_CustomRenderer_RoundedBoxRenderer__ctor"

	.byte 0,0
	.quad GlattMart_iOS_CustomRenderer_RoundedBoxRenderer__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1669
Lfde27_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_RoundedBoxRenderer__ctor

LDIFF_SYM1670=Lme_1d - GlattMart_iOS_CustomRenderer_RoundedBoxRenderer__ctor
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.BorderlessEntryRenderer:Init"
	.asciz "GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_Init"

	.byte 10,14
	.quad GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_Init
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1671
Lfde28_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_Init

LDIFF_SYM1672=Lme_1e - GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_Init
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM1673=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1674=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_254:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1677=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1678=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_253:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1683=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1685=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_255:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1688=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1689=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1692=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1693=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1694=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1695=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1696=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_256:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1699=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1700=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1703=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1704=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1705=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1706=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1710=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1711=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1712=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1713=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1714=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1715=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1716=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1717=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1718=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_258:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1721=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1722=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_257:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 88,16
LDIFF_SYM1725=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,64,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,72,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,80,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1731=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1734=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1738=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1739=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1740=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 208,1,16
LDIFF_SYM1743=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1744=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,192,1,6
	.asciz "_disposed"

LDIFF_SYM1745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1746=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_247:

	.byte 5
	.asciz "GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer"

	.byte 208,1,16
LDIFF_SYM1749=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,0,7
	.asciz "GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer"

LDIFF_SYM1750=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.BorderlessEntryRenderer:OnElementPropertyChanged"
	.asciz "GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 10,17
	.quad GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1755=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1756
Lfde29_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1757=Lme_1f - GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.BorderlessEntryRenderer:.ctor"
	.asciz "GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer__ctor"

	.byte 0,0
	.quad GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1759
Lfde30_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer__ctor

LDIFF_SYM1760=Lme_20 - GlattMart_iOS_CustomRenderer_BorderlessEntryRenderer__ctor
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1761=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1762=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_264:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1767=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1769=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_266:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1772=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1773=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_DatePicker"

	.byte 248,2,16
LDIFF_SYM1776=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1777=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,35,232,2,6
	.asciz "DateSelected"

LDIFF_SYM1778=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_DatePicker"

LDIFF_SYM1779=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_267:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1782=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1783=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1786=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1787=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1788=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1789=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1793=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1794=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1795=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1796=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1797=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1798=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1799=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1800=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1801=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_261:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM1804=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM1808=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1809=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1810=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_268:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 48,16
LDIFF_SYM1813=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM1814=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRenderer"

	.byte 216,1,16
LDIFF_SYM1817=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM1818=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,35,192,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM1819=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,35,200,1,6
	.asciz "_disposed"

LDIFF_SYM1820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRenderer"

LDIFF_SYM1821=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_272:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1825=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1827=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_273:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1830=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1832=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_271:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1835=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1836=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1837=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1838=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1839=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1840=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1841=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_274:

	.byte 17
	.asciz "FreshMvvm_IPageModelCoreMethods"

	.byte 16,7
	.asciz "FreshMvvm_IPageModelCoreMethods"

LDIFF_SYM1842=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_270:

	.byte 5
	.asciz "FreshMvvm_FreshBasePageModel"

	.byte 96,16
LDIFF_SYM1845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "_navigationPage"

LDIFF_SYM1846=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1847=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,24,6
	.asciz "PageWasPopped"

LDIFF_SYM1848=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,32,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1849=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,40,6
	.asciz "<PreviousPageModel>k__BackingField"

LDIFF_SYM1850=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,48,6
	.asciz "<CurrentPage>k__BackingField"

LDIFF_SYM1851=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,56,6
	.asciz "<CoreMethods>k__BackingField"

LDIFF_SYM1852=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,64,6
	.asciz "IsModalFirstChild"

LDIFF_SYM1853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,88,6
	.asciz "PreviousNavigationServiceName"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,72,6
	.asciz "CurrentNavigationServiceName"

LDIFF_SYM1855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,80,6
	.asciz "_alreadyAttached"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,89,0,7
	.asciz "FreshMvvm_FreshBasePageModel"

LDIFF_SYM1857=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_276:

	.byte 5
	.asciz "GlattMart_ResponseBase"

	.byte 32,16
LDIFF_SYM1860=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,6
	.asciz "<IsSuccess>k__BackingField"

LDIFF_SYM1861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,24,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM1862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,16,0,7
	.asciz "GlattMart_ResponseBase"

LDIFF_SYM1863=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_275:

	.byte 5
	.asciz "GlattMart_ServiceResponse`1"

	.byte 40,16
LDIFF_SYM1866=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,32,0,7
	.asciz "GlattMart_ServiceResponse`1"

LDIFF_SYM1868=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1869=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1870=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_269:

	.byte 5
	.asciz "GlattMart_PageModels_SelectDeliveryDateTimeViewModel"

	.byte 112,16
LDIFF_SYM1871=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1872=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,96,6
	.asciz "<DayCount>k__BackingField"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,104,0,7
	.asciz "GlattMart_PageModels_SelectDeliveryDateTimeViewModel"

LDIFF_SYM1874=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_259:

	.byte 5
	.asciz "GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer"

	.byte 232,1,16
LDIFF_SYM1877=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,6
	.asciz "selectDeliveryDateTimeViewModel"

LDIFF_SYM1878=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,35,216,1,6
	.asciz "datePicker"

LDIFF_SYM1879=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,35,224,1,0,7
	.asciz "GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer"

LDIFF_SYM1880=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.CustomDatePickerRenderer:.ctor"
	.asciz "GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer__ctor"

	.byte 11,15
	.quad GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1884
Lfde31_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer__ctor

LDIFF_SYM1885=Lme_21 - GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer__ctor
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1886=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1887=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1888=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1889=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.CustomDatePickerRenderer:OnElementChanged"
	.asciz "GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker"

	.byte 11,22
	.quad GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1893=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1894
Lfde32_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker

LDIFF_SYM1895=Lme_22 - GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.CustomRenderer.CustomDatePickerRenderer:ButtonDoneClicked"
	.asciz "GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_ButtonDoneClicked_object_System_EventArgs"

	.byte 11,48
	.quad GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_ButtonDoneClicked_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 0,3
	.asciz "e"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1899
Lfde33_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_ButtonDoneClicked_object_System_EventArgs

LDIFF_SYM1900=Lme_23 - GlattMart_iOS_CustomRenderer_CustomDatePickerRenderer_ButtonDoneClicked_object_System_EventArgs
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "_CustomLogger"

	.byte 16,16
LDIFF_SYM1901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,0,7
	.asciz "_CustomLogger"

LDIFF_SYM1902=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2
	.asciz "GlattMart.iOS.AppDelegate/CustomLogger:Debug"
	.asciz "GlattMart_iOS_AppDelegate_CustomLogger_Debug_string"

	.byte 2,52
	.quad GlattMart_iOS_AppDelegate_CustomLogger_Debug_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 0,3
	.asciz "message"

LDIFF_SYM1906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1907
Lfde34_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_AppDelegate_CustomLogger_Debug_string

LDIFF_SYM1908=Lme_24 - GlattMart_iOS_AppDelegate_CustomLogger_Debug_string
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.AppDelegate/CustomLogger:Error"
	.asciz "GlattMart_iOS_AppDelegate_CustomLogger_Error_string"

	.byte 2,57
	.quad GlattMart_iOS_AppDelegate_CustomLogger_Error_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 0,3
	.asciz "errorMessage"

LDIFF_SYM1910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1911
Lfde35_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_AppDelegate_CustomLogger_Error_string

LDIFF_SYM1912=Lme_25 - GlattMart_iOS_AppDelegate_CustomLogger_Error_string
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.AppDelegate/CustomLogger:Error"
	.asciz "GlattMart_iOS_AppDelegate_CustomLogger_Error_string_System_Exception"

	.byte 2,62
	.quad GlattMart_iOS_AppDelegate_CustomLogger_Error_string_System_Exception
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,16,3
	.asciz "errorMessage"

LDIFF_SYM1914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,24,3
	.asciz "ex"

LDIFF_SYM1915=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1916
Lfde36_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_AppDelegate_CustomLogger_Error_string_System_Exception

LDIFF_SYM1917=Lme_26 - GlattMart_iOS_AppDelegate_CustomLogger_Error_string_System_Exception
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.AppDelegate/CustomLogger:.ctor"
	.asciz "GlattMart_iOS_AppDelegate_CustomLogger__ctor"

	.byte 0,0
	.quad GlattMart_iOS_AppDelegate_CustomLogger__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1919
Lfde37_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_AppDelegate_CustomLogger__ctor

LDIFF_SYM1920=Lme_27 - GlattMart_iOS_AppDelegate_CustomLogger__ctor
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 104,16
LDIFF_SYM1921=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,0,6
	.asciz "page"

LDIFF_SYM1922=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM1923=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,24,6
	.asciz "value"

LDIFF_SYM1924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,32,6
	.asciz "backgroundColor"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,40,6
	.asciz "textColor"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,72,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1927=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1928=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1929=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2
	.asciz "GlattMart.iOS.ToolbarItemBadgeService/<>c__DisplayClass0_0:.ctor"
	.asciz "GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1931
Lfde38_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__ctor

LDIFF_SYM1932=Lme_28 - GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.ToolbarItemBadgeService/<>c__DisplayClass0_0:<SetBadge>b__0"
	.asciz "GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__SetBadgeb__0"

	.byte 3,15
	.quad GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__SetBadgeb__0
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,106,11
	.asciz "renderer"

LDIFF_SYM1934=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,105,11
	.asciz "vc"

LDIFF_SYM1935=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,105,11
	.asciz "rightButtomItems"

LDIFF_SYM1936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,11
	.asciz "idx"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,103,11
	.asciz "barItem"

LDIFF_SYM1938=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1939
Lfde39_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__SetBadgeb__0

LDIFF_SYM1940=Lme_29 - GlattMart_iOS_ToolbarItemBadgeService__c__DisplayClass0_0__SetBadgeb__0
	.long LDIFF_SYM1940
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.BarButtonItemExtensions/<>c:.cctor"
	.asciz "GlattMart_iOS_BarButtonItemExtensions__c__cctor"

	.byte 0,0
	.quad GlattMart_iOS_BarButtonItemExtensions__c__cctor
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1941
Lfde40_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_BarButtonItemExtensions__c__cctor

LDIFF_SYM1942=Lme_2a - GlattMart_iOS_BarButtonItemExtensions__c__cctor
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1943=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1944=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2
	.asciz "GlattMart.iOS.BarButtonItemExtensions/<>c:.ctor"
	.asciz "GlattMart_iOS_BarButtonItemExtensions__c__ctor"

	.byte 0,0
	.quad GlattMart_iOS_BarButtonItemExtensions__c__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1948
Lfde41_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_BarButtonItemExtensions__c__ctor

LDIFF_SYM1949=Lme_2b - GlattMart_iOS_BarButtonItemExtensions__c__ctor
	.long LDIFF_SYM1949
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.BarButtonItemExtensions/<>c:<UpdateBadge>b__7_0"
	.asciz "GlattMart_iOS_BarButtonItemExtensions__c__UpdateBadgeb__7_0_CoreAnimation_CALayer"

	.byte 4,131,1
	.quad GlattMart_iOS_BarButtonItemExtensions__c__UpdateBadgeb__7_0_CoreAnimation_CALayer
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 0,3
	.asciz "p"

LDIFF_SYM1951=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1952
Lfde42_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_BarButtonItemExtensions__c__UpdateBadgeb__7_0_CoreAnimation_CALayer

LDIFF_SYM1953=Lme_2c - GlattMart_iOS_BarButtonItemExtensions__c__UpdateBadgeb__7_0_CoreAnimation_CALayer
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.LoadProgressbar/<>c:.cctor"
	.asciz "GlattMart_iOS_LoadProgressbar__c__cctor"

	.byte 0,0
	.quad GlattMart_iOS_LoadProgressbar__c__cctor
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1954
Lfde43_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_LoadProgressbar__c__cctor

LDIFF_SYM1955=Lme_2d - GlattMart_iOS_LoadProgressbar__c__cctor
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1956=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1957=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2
	.asciz "GlattMart.iOS.LoadProgressbar/<>c:.ctor"
	.asciz "GlattMart_iOS_LoadProgressbar__c__ctor"

	.byte 0,0
	.quad GlattMart_iOS_LoadProgressbar__c__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1961
Lfde44_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_LoadProgressbar__c__ctor

LDIFF_SYM1962=Lme_2e - GlattMart_iOS_LoadProgressbar__c__ctor
	.long LDIFF_SYM1962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.LoadProgressbar/<>c:<.ctor>b__0_0"
	.asciz "GlattMart_iOS_LoadProgressbar__c___ctorb__0_0"

	.byte 5,15
	.quad GlattMart_iOS_LoadProgressbar__c___ctorb__0_0
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1964
Lfde45_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_LoadProgressbar__c___ctorb__0_0

LDIFF_SYM1965=Lme_2f - GlattMart_iOS_LoadProgressbar__c___ctorb__0_0
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.LoadProgressbar/<>c:<Hide>b__1_0"
	.asciz "GlattMart_iOS_LoadProgressbar__c__Hideb__1_0"

	.byte 5,23
	.quad GlattMart_iOS_LoadProgressbar__c__Hideb__1_0
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1967
Lfde46_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_LoadProgressbar__c__Hideb__1_0

LDIFF_SYM1968=Lme_30 - GlattMart_iOS_LoadProgressbar__c__Hideb__1_0
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GlattMart.iOS.LoadProgressbar/<>c:<Show>b__2_0"
	.asciz "GlattMart_iOS_LoadProgressbar__c__Showb__2_0"

	.byte 5,31
	.quad GlattMart_iOS_LoadProgressbar__c__Showb__2_0
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1970
Lfde47_start:

	.long 0
	.align 3
	.quad GlattMart_iOS_LoadProgressbar__c__Showb__2_0

LDIFF_SYM1971=Lme_31 - GlattMart_iOS_LoadProgressbar__c__Showb__2_0
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1972=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1973=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1974=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1975=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_282:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1978=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1979=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_284:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1983=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1988=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1991=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1992=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1994
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1995=Lme_33 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1996=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1997=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1998=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1999=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.StackLayout>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2004=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2007=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2008=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2010
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout

LDIFF_SYM2011=Lme_34 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2012=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2015=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 12,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2020
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2021=Lme_35 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 12,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2023
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2024=Lme_36 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 12,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2026
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2027=Lme_37 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 12,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM2029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2030
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2031=Lme_38 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 12,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2034
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2035=Lme_39 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 12,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2037
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2038=Lme_3a - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 12,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2040
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2041=Lme_3b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 12,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2044
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2045=Lme_3c - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 12,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2047
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2048=Lme_3d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 12,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2050
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2051=Lme_3e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 12,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2054
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2055=Lme_3f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 13,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2057
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2058=Lme_40 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 13,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2060
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2061=Lme_41 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 13,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2063
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2064=Lme_42 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 13,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2066
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2067=Lme_43 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 13,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2070
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2071=Lme_44 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 13,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2074
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2075=Lme_45 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 13,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2081
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2082=Lme_46 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 13,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2086
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2087=Lme_47 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2088=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2089=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2093=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2096=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2097=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2100
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2101=Lme_48 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2103=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2107=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2110=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2111=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2113
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2114=Lme_49 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2116=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2120=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2121=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2124=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2125=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2128
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2129=Lme_4a - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_290:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2131=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreAnimation.CALayer,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2135=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2138=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2142
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer

LDIFF_SYM2143=Lme_4f - wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2145=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2149=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2152=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2155
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM2156=Lme_50 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.BoxView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2159=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2162=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2163=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2165
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView

LDIFF_SYM2166=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2167=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2168=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2169=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2170=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2175=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2178=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2179=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2181
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2182=Lme_52 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.DatePicker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2185=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2188=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2189=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2191
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker

LDIFF_SYM2192=Lme_53 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 13,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2193=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 0,3
	.asciz "item"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2196
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2197=Lme_54 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 13,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 0,3
	.asciz "index"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2200
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2201=Lme_55 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 13,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2207
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2208=Lme_56 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 13,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2212
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2213=Lme_57 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 13,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2218
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2219=Lme_58 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 8
	.asciz "_AssociationPolicy"

	.byte 4
LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 9
	.asciz "ASSIGN"

	.byte 0,9
	.asciz "RETAIN_NONATOMIC"

	.byte 1,9
	.asciz "COPY_NONATOMIC"

	.byte 3,9
	.asciz "RETAIN"

	.byte 249,10,9
	.asciz "COPY"

	.byte 251,10,0,7
	.asciz "_AssociationPolicy"

LDIFF_SYM2221=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2222=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2223=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2
	.asciz "(wrapper_managed-to-native)_GlattMart.iOS.BarButtonItemExtensions:objc_setAssociatedObject"
	.asciz "wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy"

	.byte 0,0
	.quad wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2227=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2231
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy

LDIFF_SYM2232=Lme_59 - wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_setAssociatedObject_intptr_intptr_intptr_GlattMart_iOS_BarButtonItemExtensions_AssociationPolicy
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_GlattMart.iOS.BarButtonItemExtensions:objc_getAssociatedObject"
	.asciz "wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2239
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr

LDIFF_SYM2240=Lme_5a - wrapper_managed_to_native_GlattMart_iOS_BarButtonItemExtensions_objc_getAssociatedObject_intptr_intptr
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2241=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2242=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2244=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 13,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2248=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2249
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2250=Lme_5b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
