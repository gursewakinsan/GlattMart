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
	.asciz "BadgeView.iOS.dll"
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
	.no_dead_strip BadgeView_iOS_CircleViewRenderer_Initialize
BadgeView_iOS_CircleViewRenderer_Initialize:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BadgeView_iOS_CircleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
BadgeView_iOS_CircleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_1
.word 0xf9403f20
.word 0xb4000540
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_3
.word 0xaa1903e0
.word 0xf940033e
bl _p_2
.word 0xaa0003fa
.word 0xf9403f38
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000343
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.word 0x1e624000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip BadgeView_iOS_CircleViewRenderer__ctor
BadgeView_iOS_CircleViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_8
bl _p_9
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_6

Lme_4:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_8
bl _p_9
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_6
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

Lme_6:
.text
ut_7:
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

Lme_7:
.text
ut_8:
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
bl _p_10
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8:
.text
ut_9:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf94013a0
.word 0xf94017a1
bl _p_12
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
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

Lme_b:
.text
ut_12:
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

Lme_c:
.text
ut_13:
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

Lme_d:
.text
ut_14:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x26, [x16, #240]
.word 0x14000004

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x26, [x16, #248]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800221
bl _p_13
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_15
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
bl _p_6

Lme_10:
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
bl _p_16
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_17
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_16
.word 0xd2800401
bl _p_13
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
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

Lme_11:
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

Lme_12:
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

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856fc0
bl _p_10
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
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
bl _p_10
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
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
bl _p_10
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
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
bl _p_18
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
bl _p_10
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_17:
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
bl _p_19
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_8
bl _p_9
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_6

Lme_19:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_8
bl _p_9
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_6

Lme_1a:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_8
bl _p_9
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_6

Lme_1b:
.text
ut_28:
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

adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
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

Lme_1c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BadgeView_iOS_CircleViewRenderer_Initialize
bl BadgeView_iOS_CircleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
bl BadgeView_iOS_CircleViewRenderer__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
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
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 6,7,8,9,10,11,12,13
	.long 14,15,16,28
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_28

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_BadgeView_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_BoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
plt_Xamarin_Forms_Platform_iOS_BoxRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView:
_p_1:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 897
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_2:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 902
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_3:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 907
	.no_dead_strip plt_BadgeView_Shared_CircleView_get_CornerRadius
plt_BadgeView_Shared_CircleView_get_CornerRadius:
_p_4:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 912
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_5:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 917
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 922
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_BoxRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_BoxRenderer__ctor:
_p_7:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 957
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 962
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_9:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 990
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_10:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1028
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_11:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1057
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_12:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1075
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1093
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_14:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1101
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_15:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1104
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_16:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1146
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_17:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1154
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_18:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1190
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_19:
adrp x16, mono_aot_BadgeView_iOS_got@PAGE+0
add x16, x16, mono_aot_BadgeView_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1212
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BadgeView_iOS_got, 424
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
	.asciz "8BEBE57C-1B2F-47B3-B951-0C6CBD31AF66"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BadgeView.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_BadgeView_iOS_got
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

	.long 33,424,20,29,66,391195135,0,1458
	.long 128,8,8,9,0,25,2976,1512
	.long 1000,792,0,912,976,848,0,584
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 235,112,202,42,254,28,37,65,190,228,202,10,186,66,166,249
	.globl _mono_aot_module_BadgeView_iOS_info
	.align 3
_mono_aot_module_BadgeView_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.iOS.CircleViewRenderer:Initialize"
	.asciz "BadgeView_iOS_CircleViewRenderer_Initialize"

	.byte 0,0
	.quad BadgeView_iOS_CircleViewRenderer_Initialize
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad BadgeView_iOS_CircleViewRenderer_Initialize

LDIFF_SYM5=Lme_0 - BadgeView_iOS_CircleViewRenderer_Initialize
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM110=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM111=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM129=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM137=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM148=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM149=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM151=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

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
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM177=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM178=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM183=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM190=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM198=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM201=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM202=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM207=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM218=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM219=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM220=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM228=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM231=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM232=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM237=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM244=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM245=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM250=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM251=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM257=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM263=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM264=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM265=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM266=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM267=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM269=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM270=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM273=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM274=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM278=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM279=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM280=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM286=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM287=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM291=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM292=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM296=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM313=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_56:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM330=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM331=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM332=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM333=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM334=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM335=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM336=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM337=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM338=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
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

LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM349=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM350=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM354=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM355=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM359=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM366=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM367=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM368=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM370=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM379=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM383=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM384=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM385=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM386=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM387=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM388=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM389=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM390=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM394=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM397=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM401=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM402=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM405=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM406=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM407=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM409=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM413=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM415=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM416=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM417=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM418=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM420=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM421=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM422=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM423=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM424=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM425=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM426=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM427=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM430=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM431=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM433=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM434=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM437=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_75:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM443=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM444=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM446=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM449=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM450=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM451=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM452=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM454=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM457=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM459=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM460=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM464=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM465=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_78:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
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

LDIFF_SYM469=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM472=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM475=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM476=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM478=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM481=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM483=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM486=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM487=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM488=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM489=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM490=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM493=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM494=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM495=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM498=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM499=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_85:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM502=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM504=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM506=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 240,2,16
LDIFF_SYM509=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM510=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM511=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM514=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM518=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM519=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM520=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM521=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM525=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM526=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM527=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM528=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM529=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM530=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM531=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_BoxRenderer"

	.byte 176,1,16
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_colorToRenderer"

LDIFF_SYM537=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,152,1,6
	.asciz "_previousSize"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_BoxRenderer"

LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_0:

	.byte 5
	.asciz "BadgeView_iOS_CircleViewRenderer"

	.byte 176,1,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "BadgeView_iOS_CircleViewRenderer"

LDIFF_SYM543=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_89:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM546=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM547=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM551=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM552=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM553=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2
	.asciz "BadgeView.iOS.CircleViewRenderer:OnElementChanged"
	.asciz "BadgeView_iOS_CircleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView"

	.byte 0,0
	.quad BadgeView_iOS_CircleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM557=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde1_end - Lfde1_start
	.long LDIFF_SYM558
Lfde1_start:

	.long 0
	.align 3
	.quad BadgeView_iOS_CircleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView

LDIFF_SYM559=Lme_1 - BadgeView_iOS_CircleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.iOS.CircleViewRenderer:.ctor"
	.asciz "BadgeView_iOS_CircleViewRenderer__ctor"

	.byte 0,0
	.quad BadgeView_iOS_CircleViewRenderer__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde2_end - Lfde2_start
	.long LDIFF_SYM561
Lfde2_start:

	.long 0
	.align 3
	.quad BadgeView_iOS_CircleViewRenderer__ctor

LDIFF_SYM562=Lme_2 - BadgeView_iOS_CircleViewRenderer__ctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM563=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM564=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM567=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM568=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM569=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM573=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM577=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_Array"

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
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM583=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM586=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM587=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde3_end - Lfde3_start
	.long LDIFF_SYM589
Lfde3_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM590=Lme_4 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.BoxView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM593=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM596=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM597=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde4_end - Lfde4_start
	.long LDIFF_SYM599
Lfde4_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView

LDIFF_SYM600=Lme_5 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_BoxView
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM601=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde5_end - Lfde5_start
	.long LDIFF_SYM609
Lfde5_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM610=Lme_6 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde6_end - Lfde6_start
	.long LDIFF_SYM612
Lfde6_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM613=Lme_7 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde7_end - Lfde7_start
	.long LDIFF_SYM615
Lfde7_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM616=Lme_8 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde8_end - Lfde8_start
	.long LDIFF_SYM619
Lfde8_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM620=Lme_9 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde9_end - Lfde9_start
	.long LDIFF_SYM623
Lfde9_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM624=Lme_a - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde10_end - Lfde10_start
	.long LDIFF_SYM626
Lfde10_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM627=Lme_b - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde11_end - Lfde11_start
	.long LDIFF_SYM629
Lfde11_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM630=Lme_c - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde12_end - Lfde12_start
	.long LDIFF_SYM633
Lfde12_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM634=Lme_d - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde13_end - Lfde13_start
	.long LDIFF_SYM636
Lfde13_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM637=Lme_e - System_Nullable_1_bool_ToString
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde14_end - Lfde14_start
	.long LDIFF_SYM639
Lfde14_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM640=Lme_f - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde15_end - Lfde15_start
	.long LDIFF_SYM643
Lfde15_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM644=Lme_10 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde16_end - Lfde16_start
	.long LDIFF_SYM646
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM647=Lme_11 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde17_end - Lfde17_start
	.long LDIFF_SYM649
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM650=Lme_12 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde18_end - Lfde18_start
	.long LDIFF_SYM652
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM653=Lme_13 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde19_end - Lfde19_start
	.long LDIFF_SYM655
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM656=Lme_14 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde20_end - Lfde20_start
	.long LDIFF_SYM659
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM660=Lme_15 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde21_end - Lfde21_start
	.long LDIFF_SYM663
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM664=Lme_16 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde22_end - Lfde22_start
	.long LDIFF_SYM670
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM671=Lme_17 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde23_end - Lfde23_start
	.long LDIFF_SYM675
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM676=Lme_18 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM677=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM678=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM682=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM685=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM686=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde24_end - Lfde24_start
	.long LDIFF_SYM689
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM690=Lme_19 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM691=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM692=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM696=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM699=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM700=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde25_end - Lfde25_start
	.long LDIFF_SYM702
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM703=Lme_1a - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM704=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM705=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM709=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM710=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM713=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM714=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde26_end - Lfde26_start
	.long LDIFF_SYM717
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM718=Lme_1b - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM719=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM720=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM722=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM726=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde27_end - Lfde27_start
	.long LDIFF_SYM727
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM728=Lme_1c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
