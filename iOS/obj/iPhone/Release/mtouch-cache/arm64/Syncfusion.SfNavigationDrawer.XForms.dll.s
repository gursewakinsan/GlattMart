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
	.asciz "Syncfusion.SfNavigationDrawer.XForms.dll"
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
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_NativeObject
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_NativeObject:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940d800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_NativeObject_object
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_NativeObject_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf900d801
.word 0x9106c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940d800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__ctor
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c5e
.word 0x9e6703c0
bl _p_2
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c5e
.word 0x9e6703c0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_XForms_Position
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_XForms_Position:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_ContentView_Xamarin_Forms_View
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_ContentView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerContentView_Xamarin_Forms_View
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerContentView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderView_Xamarin_Forms_View
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterView_Xamarin_Forms_View
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xbd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_TouchThreshold_single
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_TouchThreshold_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xbd401ba0
.word 0xbd001040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xbd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerWidth_single
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerWidth_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xbd401ba0
.word 0xbd001040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xbd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeight_single
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeight_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xbd401ba0
.word 0xbd001040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xbd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Duration_single
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Duration_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xbd401ba0
.word 0xbd001040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xbd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderHeight_single
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderHeight_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xbd401ba0
.word 0xbd001040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xbd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterHeight_single
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterHeight_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xbd401ba0
.word 0xbd001040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800221
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9400ba0
bl _p_4
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_EnableSwipeGesture_bool
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_EnableSwipeGesture_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800221
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OnSizeRequest_double_double
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OnSizeRequest_double_double:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xfd402fa0
bl _p_8
.word 0x53001c00
.word 0x350001a0
.word 0xfd4033a0
bl _p_8
.word 0x53001c00
.word 0x35000120
.word 0xfd402fa0
bl _p_9
.word 0x53001c00
.word 0x350000a0
.word 0xfd4033a0
bl _p_9
.word 0x53001c00
.word 0x34000340
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xf9402ba0
bl _p_10
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xfd4057a0
.word 0xfd002fa0
.word 0x9102e3a0
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xfd405ba0
.word 0xfd0033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_11
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xf94037a1
.word 0xf9003fa1
.word 0xf9403ba1
.word 0xf90043a1
.word 0x91004000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940df38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9106e321

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #384]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940df38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9106e321

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #384]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseSelectionChanged_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseSelectionChanged_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940dc00
.word 0xb4000120
.word 0xf9400ba1
.word 0xf940dc23
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91070321

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #400]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91070321

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #400]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseOpening_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseOpening_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940e000
.word 0xb4000120
.word 0xf9400ba1
.word 0xf940e023
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91072321

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #400]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91072321

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #400]
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
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
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseClosing_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseClosing_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940e400
.word 0xb4000120
.word 0xf9400ba1
.word 0xf940e423
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggleDrawer
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggleDrawer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xd2800000
bl _p_14
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__cctor
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__cctor:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf9404ba0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54007761
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_19

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xd2800041
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94047a0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54006ec1
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_21

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54006621
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_23

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9403fa0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54005d81
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_23

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540054e1
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_23

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94037a0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54004c41
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_23

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf94033a0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540043a1
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_25
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54003ac1
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_25
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703c0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540031e1
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_25
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703c0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94027a0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54002901
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_25
.word 0xd280001e
.word 0xf2a8791e
.word 0x9e6703c0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf94023a0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54002021
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_25
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001741
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_25
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_27

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_28
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #424]

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_15
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94017a0
bl _p_16
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_17
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_27

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_28
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__cctor
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__ctor
Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_sender
Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_sender:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_sender_object
Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_sender_object:
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

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_isOpen
Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_isOpen:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_isOpen_bool
Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_isOpen_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs__ctor
Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_get_Cancel
Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_get_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_set_Cancel_bool
Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_set_Cancel_bool:
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

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs__ctor
Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ToggledEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ToggledEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
bl _p_29
bl _p_30
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ToggledEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ToggledEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_System_AsyncCallback_object:
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
bl _p_31
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
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
bl _p_32
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_CancelEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_CancelEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
bl _p_29
bl _p_30
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CancelEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CancelEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_System_AsyncCallback_object:
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
bl _p_31
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL:
.file 2 "D:\\agent_work\\1\\s\\Xamarin.Forms.Core\\BindableProperty.cs"
.loc 2 125 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9402ba0
bl _p_33
.word 0xf90033a0
.word 0xf9402ba0
bl _p_34
.word 0xaa0003e9
.word 0xf94033af
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800007
.word 0x390003ff
.word 0xf94027aa
.word 0xf90007ea
.word 0xd63f0120
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
.word 0x53001c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
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
bl _p_29
bl _p_30
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_29
bl _p_30
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_29
bl _p_30
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
.word 0x53001c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
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
bl _p_29
bl _p_30
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
bl _p_29
bl _p_30
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE:
.loc 2 125 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002baf
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9402ba0
bl _p_35
.word 0xf90033a0
.word 0xf9402ba0
bl _p_36
.word 0xaa0003e9
.word 0xf94033af
.word 0xf9400ba0
.word 0xbd401ba0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xd2800006
.word 0xd2800007
.word 0xf94027aa
.word 0xf90003ea
.word 0xd63f0120
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd003ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000260
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000120
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xbd403ba0
.word 0xd63f0040
.word 0x53001c00
.word 0x14000022
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xbd403ba0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xbd403ba0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd4b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_29
bl _p_30
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd003ba0
.word 0xbd0043a1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000260
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000120
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xbd403ba0
.word 0xbd4043a1
.word 0xd63f0040
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xbd403ba0
.word 0xbd4043a1
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xbd403ba0
.word 0xbd4043a1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_29
bl _p_30
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd003ba0
.word 0xbd0043a1

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000260
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000120
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xbd403ba0
.word 0xbd4043a1
.word 0xd63f0040
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xbd403ba0
.word 0xbd4043a1
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xbd403ba0
.word 0xbd4043a1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_29
bl _p_30
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd003ba0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000260
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000120
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xbd403ba0
.word 0xd63f0040
.word 0x1e204000
.word 0x14000022
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xbd403ba0
.word 0xd63f0020
.word 0x1e204000
.word 0x1400001b
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xbd403ba0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0x1e204000
.word 0xf9402ba0
.word 0xbd0043a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd4b
.word 0xbd4043a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_29
bl _p_30
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
.word 0x1e204000
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1e204000
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
.word 0x1e204000
.word 0xf94023a0
.word 0xbd003ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xbd403ba0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_29
bl _p_30
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT:
.loc 2 125 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9402ba0
bl _p_37
.word 0xf90033a0
.word 0xf9402ba0
bl _p_38
.word 0xaa0003e9
.word 0xf94033af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800007
.word 0x390003ff
.word 0xf94027aa
.word 0xf90007ea
.word 0xd63f0120
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
.word 0x53001c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
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
bl _p_29
bl _p_30
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_29
bl _p_30
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_29
bl _p_30
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
bl _p_29
bl _p_30
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
.word 0x93407c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f6
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
bl _p_29
bl _p_30
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
.word 0x53001c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
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
bl _p_29
bl _p_30
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_29
bl _p_30
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_29
bl _p_30
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
bl _p_29
bl _p_30
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #664]
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
.word 0x93407c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f6
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
bl _p_29
bl _p_30
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_5

Lme_9b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL:
.loc 2 198 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bc
.word 0x9102c3bc
.word 0xf90037af
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f4
.word 0xaa0403f5
.word 0xaa0503f6
.word 0xaa0603f7
.word 0xf90033a7
.word 0xf94037a0
bl _p_39
.word 0xd2800701
bl _p_6
.word 0xf90047a0
.word 0xf94037a0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9000834
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000c35
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001036
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001437
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400780
.word 0xf9001820
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xb4002a40
.loc 2 201 0
.word 0xf94027a0
.word 0xf940001e
.word 0xf9400817
.loc 2 203 0
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 2 204 0
.word 0xb4000075
.loc 2 205 0
.word 0xf94002de
.word 0xf9400ed7
.loc 2 207 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.loc 2 208 0
.word 0xaa1603f7
.word 0xb4002716
.loc 2 211 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54002801
.word 0xaa1703f6
.loc 2 213 0
.word 0xd2800017
.loc 2 214 0
.word 0xd2800015
.loc 2 215 0
.word 0xd2800014
.loc 2 216 0
.word 0xf9003bbf
.loc 2 217 0
.word 0xd2800019
.loc 2 218 0
.word 0xf9400b40
.word 0xb40005a0
.loc 2 219 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002640

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x540024e0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_42
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_43
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f7
.loc 2 220 0
.word 0xf9400f40
.word 0xb40005a0
.loc 2 221 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002080

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f20
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_44
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_45
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f5
.loc 2 222 0
.word 0xf9401340
.word 0xb40005a0
.loc 2 223 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ac0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_46
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_47
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f4
.loc 2 224 0
.word 0xf9401740
.word 0xb40005a0
.loc 2 225 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x540013a0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_48
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_49
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9003ba0
.loc 2 226 0
.word 0xf9401b40
.word 0xb40005a0
.loc 2 227 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_50
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_51
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.loc 2 229 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406030
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9408430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94037a0
bl _p_52
.word 0xf9004fa0
.word 0xf94037a0
bl _p_53
.word 0xd2800301
bl _p_6
.word 0x394143a1
.word 0x39004001
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
bl _p_6
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf90043a0
.word 0xb9805ba5
.word 0xaa1703e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf9403ba9
.word 0xf90007e9
.word 0xf94033a9
.word 0xf9000be9
.word 0x39400389
.word 0x390063e9
.word 0xf90013f9
bl _p_54
.word 0xf94043a0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 2 199 0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd28340c1
bl _p_55
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 209 0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2834281
bl _p_55
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd28340c1
bl _p_55
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_5
.word 0xd2801260
.word 0xaa1103e1
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_9c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE:
.loc 2 198 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bc
.word 0x9102c3bc
.word 0xf9003baf
.word 0xf90027a0
.word 0xbd0053a0
.word 0xf9002fa1
.word 0xaa0203f4
.word 0xaa0303f5
.word 0xaa0403f6
.word 0xaa0503f7
.word 0xf90033a6
.word 0xf90037a7
.word 0xf9403ba0
bl _p_56
.word 0xd2800701
bl _p_6
.word 0xf90047a0
.word 0xf9403ba0
bl _p_57
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9000834
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000c35
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001036
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001437
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400380
.word 0xf9001820
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xb4002a40
.loc 2 201 0
.word 0xf94027a0
.word 0xf940001e
.word 0xf9400817
.loc 2 203 0
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 2 204 0
.word 0xb4000075
.loc 2 205 0
.word 0xf94002de
.word 0xf9400ed7
.loc 2 207 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.loc 2 208 0
.word 0xaa1603f7
.word 0xb4002716
.loc 2 211 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54002801
.word 0xaa1703f6
.loc 2 213 0
.word 0xd2800017
.loc 2 214 0
.word 0xd2800015
.loc 2 215 0
.word 0xd2800014
.loc 2 216 0
.word 0xf9003fbf
.loc 2 217 0
.word 0xd2800019
.loc 2 218 0
.word 0xf9400b40
.word 0xb40005a0
.loc 2 219 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002640

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x540024e0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403ba0
bl _p_58
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9403ba0
bl _p_59
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f7
.loc 2 220 0
.word 0xf9400f40
.word 0xb40005a0
.loc 2 221 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002080

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f20
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403ba0
bl _p_60
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9403ba0
bl _p_61
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f5
.loc 2 222 0
.word 0xf9401340
.word 0xb40005a0
.loc 2 223 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ac0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403ba0
bl _p_62
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9403ba0
bl _p_63
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f4
.loc 2 224 0
.word 0xf9401740
.word 0xb40005a0
.loc 2 225 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x540013a0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403ba0
bl _p_64
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9403ba0
bl _p_65
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9003fa0
.loc 2 226 0
.word 0xf9401b40
.word 0xb40005a0
.loc 2 227 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403ba0
bl _p_66
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9403ba0
bl _p_67
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.loc 2 229 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406030
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9408430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_68
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_69
.word 0xd2800281
bl _p_6
.word 0xbd4053a0
.word 0xbd001000
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
bl _p_6
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf90043a0
.word 0xb9805ba5
.word 0xaa1703e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf9403fa9
.word 0xf90007e9
.word 0xf94033a9
.word 0xf9000be9
.word 0x3941a3a9
.word 0x390063e9
.word 0xf90013f9
bl _p_54
.word 0xf94043a0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 2 199 0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd28340c1
bl _p_55
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 209 0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2834281
bl _p_55
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd28340c1
bl _p_55
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_5
.word 0xd2801260
.word 0xaa1103e1
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_9d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT:
.loc 2 198 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bc
.word 0x9102c3bc
.word 0xf90037af
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f4
.word 0xaa0403f5
.word 0xaa0503f6
.word 0xaa0603f7
.word 0xf90033a7
.word 0xf94037a0
bl _p_70
.word 0xd2800701
bl _p_6
.word 0xf90047a0
.word 0xf94037a0
bl _p_71
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9000834
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000c35
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001036
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001437
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400780
.word 0xf9001820
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xb4002a40
.loc 2 201 0
.word 0xf94027a0
.word 0xf940001e
.word 0xf9400817
.loc 2 203 0
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 2 204 0
.word 0xb4000075
.loc 2 205 0
.word 0xf94002de
.word 0xf9400ed7
.loc 2 207 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.loc 2 208 0
.word 0xaa1603f7
.word 0xb4002716
.loc 2 211 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54002801
.word 0xaa1703f6
.loc 2 213 0
.word 0xd2800017
.loc 2 214 0
.word 0xd2800015
.loc 2 215 0
.word 0xd2800014
.loc 2 216 0
.word 0xf9003bbf
.loc 2 217 0
.word 0xd2800019
.loc 2 218 0
.word 0xf9400b40
.word 0xb40005a0
.loc 2 219 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002640

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x540024e0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_72
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_73
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f7
.loc 2 220 0
.word 0xf9400f40
.word 0xb40005a0
.loc 2 221 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002080

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f20
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_74
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_75
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f5
.loc 2 222 0
.word 0xf9401340
.word 0xb40005a0
.loc 2 223 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ac0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_76
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_77
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f4
.loc 2 224 0
.word 0xf9401740
.word 0xb40005a0
.loc 2 225 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x540013a0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_78
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_79
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9003ba0
.loc 2 226 0
.word 0xf9401b40
.word 0xb40005a0
.loc 2 227 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800e01
bl _p_6
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94037a0
bl _p_80
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_81
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.loc 2 229 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406030
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9408430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94037a0
bl _p_82
.word 0xf9004fa0
.word 0xf94037a0
bl _p_83
.word 0xd2800301
bl _p_6
.word 0xb98053a1
.word 0xb9001001
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
bl _p_6
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf90043a0
.word 0xb9805ba5
.word 0xaa1703e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf9403ba9
.word 0xf90007e9
.word 0xf94033a9
.word 0xf9000be9
.word 0x39400389
.word 0x390063e9
.word 0xf90013f9
bl _p_54
.word 0xf94043a0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 2 199 0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd28340c1
bl _p_55
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 209 0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2834281
bl _p_55
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd28340c1
bl _p_55
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_29
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_5
.word 0xd2801260
.word 0xaa1103e1
bl _p_5
.word 0xd2801da0
.word 0xaa1103e1
bl _p_5

Lme_9e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_SINGLE__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_SINGLE__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_INT__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_INT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_NativeObject
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_NativeObject_object
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__ctor
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_XForms_Position
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_ContentView_Xamarin_Forms_View
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerContentView_Xamarin_Forms_View
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderView_Xamarin_Forms_View
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterView_Xamarin_Forms_View
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_TouchThreshold_single
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerWidth_single
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeight_single
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Duration_single
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderHeight_single
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterHeight_single
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_EnableSwipeGesture_bool
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OnSizeRequest_double_double
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseSelectionChanged_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseOpening_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseClosing_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggleDrawer
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__cctor
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
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__cctor
bl Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__ctor
bl Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_sender
bl Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_sender_object
bl Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_isOpen
bl Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_isOpen_bool
bl Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs__ctor
bl Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_get_Cancel
bl Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_set_Cancel_bool
bl Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs__ctor
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_object_ToggledEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ToggledEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_CancelEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CancelEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_System_AsyncCallback_object
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_SINGLE__ctor
bl Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_INT__ctor
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,28,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,22,12,31,0,68,14,160
	.byte 2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32,13,12,31,0,68,14,16,157,2,158,1,68,13,29,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153
	.byte 5,13,12,31,0,68,14,112,157,14,158,13,68,13,29,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10
	.byte 149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.byte 151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,148,20,149,19,68,150,18,151,17,68,153
	.byte 16,154,15,68,156,14

.text
	.align 4
plt:
mono_aot_Syncfusion_SfNavigationDrawer_XForms_plt:
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_1:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2151
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_2:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2156
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_3:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2161
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_4:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2166
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2171
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2206
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_7:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2214
	.no_dead_strip plt_double_IsNaN_double
plt_double_IsNaN_double:
_p_8:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2219
	.no_dead_strip plt_double_IsInfinity_double
plt_double_IsInfinity_double:
_p_9:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2224
	.no_dead_strip plt_Xamarin_Forms_StackLayout_OnSizeRequest_double_double
plt_Xamarin_Forms_StackLayout_OnSizeRequest_double_double:
_p_10:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2229
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_11:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2234
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_12:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2239
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_13:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2244
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Syncfusion_SfNavigationDrawer_XForms_IToggleDrawer_Xamarin_Forms_DependencyFetchTarget:
_p_14:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2249
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_15:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2261
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_16:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2266
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_17:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2271
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_18:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2276
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_19:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2284
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition
plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition:
_p_20:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2296
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_21:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2308
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position
plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position:
_p_22:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2320
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Xamarin_Forms_View_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Xamarin_Forms_View_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_23:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2332
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Xamarin_Forms_View_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Xamarin_Forms_View_Xamarin_Forms_View_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_View_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_View_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_View_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_View_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Xamarin_Forms_View
plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Xamarin_Forms_View_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Xamarin_Forms_View_Xamarin_Forms_View_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_View_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_View_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_View_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_View_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Xamarin_Forms_View:
_p_24:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2344
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_25:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2356
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single
plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_single_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single:
_p_26:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2368
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_27:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2380
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_bool_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool
plt_Xamarin_Forms_BindableProperty_Create_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_System_Linq_Expressions_Expression_1_System_Func_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_bool_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool:
_p_28:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2392
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_29:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2404
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_30:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2432
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_31:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2470
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_32:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2499
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_33:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2548
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2575
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_35:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2624
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_36:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2651
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_37:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2700
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_38:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2727
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_39:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2788
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_40:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2796
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_41:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2822
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_42:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2827
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_43:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2853
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_44:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2879
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_45:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2905
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_46:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2931
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_47:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2957
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_48:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2983
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_49:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3009
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_50:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3035
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_51:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3061
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_52:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3087
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_53:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3095
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_54:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3103
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_55:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3108
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_56:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3162
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_57:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3170
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_58:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3196
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_59:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3222
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_60:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3248
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_61:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3274
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_62:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3300
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_63:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3326
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_64:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3352
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_65:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3378
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_66:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3404
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_67:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3430
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_68:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3456
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_69:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3464
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_70:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3506
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_71:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3514
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_72:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3540
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_73:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3566
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_74:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3592
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_75:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3618
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_76:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3644
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_77:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3670
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_78:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3696
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_79:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3722
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_80:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3748
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_81:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3774
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_82:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3800
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_83:
adrp x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfNavigationDrawer_XForms_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3808
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfNavigationDrawer_XForms_got, 1464
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
	.asciz "C5E91A41-11BE-4CC0-B1B4-664F0C8C9D37"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfNavigationDrawer.XForms"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Syncfusion_SfNavigationDrawer_XForms_got
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

	.long 99,1464,84,162,66,391195135,0,4810
	.long 128,8,8,9,0,25,7872,3056
	.long 2696,2120,0,2360,2656,2208,0,1360
	.long 296,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 73,27,55,213,202,30,186,164,218,65,80,85,56,248,201,50
	.globl _mono_aot_module_Syncfusion_SfNavigationDrawer_XForms_info
	.align 3
_mono_aot_module_Syncfusion_SfNavigationDrawer_XForms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM62=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

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
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM97=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM102=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
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

LDIFF_SYM125=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM132=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM135=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM138=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM139=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM141=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM145=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM148=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM154=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM161=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM165=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM168=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM172=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM174=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM175=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM176=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM177=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM178=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM180=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM181=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM184=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM185=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM186=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM187=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM188=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM189=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM190=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM191=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM197=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM198=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM202=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM203=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM207=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM214=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM215=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM216=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM224=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM241=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM242=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM243=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM244=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM246=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM247=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM248=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM249=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
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

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM257=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM265=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM270=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM275=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM282=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM284=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM295=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_50:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM299=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM300=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM301=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM302=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM304=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM305=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM309=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM313=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM317=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM321=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM322=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM323=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM325=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM329=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM331=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM332=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM333=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM334=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM336=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM337=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM338=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM339=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM340=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM341=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM342=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM343=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM349=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM350=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM352=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM355=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM361=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM362=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM363=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM367=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM368=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM375=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM376=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM378=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_68:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM381=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM382=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_69:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM387=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM392=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM393=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM394=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM395=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM403=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM404=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM405=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM406=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM409=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM410=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM412=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM416=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM420=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM421=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM422=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_72:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM425=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM427=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM433=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM436=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM437=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM440=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM442=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 176,3,16
LDIFF_SYM447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM448=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM449=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_75:

	.byte 5
	.asciz "_ToggledEventHandler"

	.byte 112,16
LDIFF_SYM453=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "_ToggledEventHandler"

LDIFF_SYM454=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_76:

	.byte 5
	.asciz "_OpeningEventHandler"

	.byte 112,16
LDIFF_SYM457=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "_OpeningEventHandler"

LDIFF_SYM458=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 208,3,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "nativeObject"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,35,176,3,6
	.asciz "Toggled"

LDIFF_SYM463=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,35,184,3,6
	.asciz "Opening"

LDIFF_SYM464=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,35,192,3,6
	.asciz "Closing"

LDIFF_SYM465=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,35,200,3,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

LDIFF_SYM466=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_NativeObject"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_NativeObject"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_NativeObject
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde0_end - Lfde0_start
	.long LDIFF_SYM470
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_NativeObject

LDIFF_SYM471=Lme_2 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_NativeObject
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_NativeObject"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_NativeObject_object"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_NativeObject_object
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde1_end - Lfde1_start
	.long LDIFF_SYM474
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_NativeObject_object

LDIFF_SYM475=Lme_3 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_NativeObject_object
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:.ctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__ctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde2_end - Lfde2_start
	.long LDIFF_SYM477
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__ctor

LDIFF_SYM478=Lme_4 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__ctor
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_Transition"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde3_end - Lfde3_start
	.long LDIFF_SYM480
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition

LDIFF_SYM481=Lme_5 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Transition
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 8
	.asciz "Syncfusion_SfNavigationDrawer_XForms_Transition"

	.byte 4
LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 9
	.asciz "Push"

	.byte 0,9
	.asciz "Reveal"

	.byte 1,9
	.asciz "SlideOnTop"

	.byte 2,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_Transition"

LDIFF_SYM483=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_Transition"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde4_end - Lfde4_start
	.long LDIFF_SYM488
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition

LDIFF_SYM489=Lme_6 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_Position"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde5_end - Lfde5_start
	.long LDIFF_SYM491
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position

LDIFF_SYM492=Lme_7 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Position
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "Syncfusion_SfNavigationDrawer_XForms_Position"

	.byte 4
LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Top"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Bottom"

	.byte 3,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_Position"

LDIFF_SYM494=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_Position"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_XForms_Position"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_XForms_Position
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM498=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde6_end - Lfde6_start
	.long LDIFF_SYM499
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_XForms_Position

LDIFF_SYM500=Lme_8 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Position_Syncfusion_SfNavigationDrawer_XForms_Position
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_ContentView"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde7_end - Lfde7_start
	.long LDIFF_SYM502
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView

LDIFF_SYM503=Lme_9 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_ContentView
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_ContentView"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_ContentView_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_ContentView_Xamarin_Forms_View
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM505=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde8_end - Lfde8_start
	.long LDIFF_SYM506
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_ContentView_Xamarin_Forms_View

LDIFF_SYM507=Lme_a - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_ContentView_Xamarin_Forms_View
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_DrawerContentView"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde9_end - Lfde9_start
	.long LDIFF_SYM509
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView

LDIFF_SYM510=Lme_b - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerContentView
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_DrawerContentView"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerContentView_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerContentView_Xamarin_Forms_View
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM512=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde10_end - Lfde10_start
	.long LDIFF_SYM513
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerContentView_Xamarin_Forms_View

LDIFF_SYM514=Lme_c - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerContentView_Xamarin_Forms_View
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_DrawerHeaderView"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde11_end - Lfde11_start
	.long LDIFF_SYM516
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView

LDIFF_SYM517=Lme_d - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderView
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_DrawerHeaderView"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderView_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderView_Xamarin_Forms_View
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM519=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde12_end - Lfde12_start
	.long LDIFF_SYM520
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderView_Xamarin_Forms_View

LDIFF_SYM521=Lme_e - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderView_Xamarin_Forms_View
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_DrawerFooterView"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde13_end - Lfde13_start
	.long LDIFF_SYM523
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView

LDIFF_SYM524=Lme_f - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterView
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_DrawerFooterView"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterView_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterView_Xamarin_Forms_View
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM526=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde14_end - Lfde14_start
	.long LDIFF_SYM527
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterView_Xamarin_Forms_View

LDIFF_SYM528=Lme_10 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterView_Xamarin_Forms_View
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_TouchThreshold"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde15_end - Lfde15_start
	.long LDIFF_SYM530
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold

LDIFF_SYM531=Lme_11 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_TouchThreshold
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM532=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM533=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM534=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_TouchThreshold"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_TouchThreshold_single"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_TouchThreshold_single
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM538=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde16_end - Lfde16_start
	.long LDIFF_SYM539
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_TouchThreshold_single

LDIFF_SYM540=Lme_12 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_TouchThreshold_single
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_DrawerWidth"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde17_end - Lfde17_start
	.long LDIFF_SYM542
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth

LDIFF_SYM543=Lme_13 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerWidth
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_DrawerWidth"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerWidth_single"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerWidth_single
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM545=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde18_end - Lfde18_start
	.long LDIFF_SYM546
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerWidth_single

LDIFF_SYM547=Lme_14 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerWidth_single
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_DrawerHeight"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde19_end - Lfde19_start
	.long LDIFF_SYM549
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight

LDIFF_SYM550=Lme_15 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeight
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_DrawerHeight"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeight_single"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeight_single
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM552=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde20_end - Lfde20_start
	.long LDIFF_SYM553
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeight_single

LDIFF_SYM554=Lme_16 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeight_single
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_Duration"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde21_end - Lfde21_start
	.long LDIFF_SYM556
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration

LDIFF_SYM557=Lme_17 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_Duration
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_Duration"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Duration_single"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Duration_single
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM559=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde22_end - Lfde22_start
	.long LDIFF_SYM560
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Duration_single

LDIFF_SYM561=Lme_18 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_Duration_single
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_DrawerHeaderHeight"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde23_end - Lfde23_start
	.long LDIFF_SYM563
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight

LDIFF_SYM564=Lme_19 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerHeaderHeight
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_DrawerHeaderHeight"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderHeight_single"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderHeight_single
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM566=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde24_end - Lfde24_start
	.long LDIFF_SYM567
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderHeight_single

LDIFF_SYM568=Lme_1a - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerHeaderHeight_single
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_DrawerFooterHeight"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde25_end - Lfde25_start
	.long LDIFF_SYM570
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight

LDIFF_SYM571=Lme_1b - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_DrawerFooterHeight
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_DrawerFooterHeight"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterHeight_single"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterHeight_single
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM573=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde26_end - Lfde26_start
	.long LDIFF_SYM574
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterHeight_single

LDIFF_SYM575=Lme_1c - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_DrawerFooterHeight_single
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_IsOpen"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde27_end - Lfde27_start
	.long LDIFF_SYM577
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen

LDIFF_SYM578=Lme_1d - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_IsOpen
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_IsOpen"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde28_end - Lfde28_start
	.long LDIFF_SYM581
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool

LDIFF_SYM582=Lme_1e - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_IsOpen_bool
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:get_EnableSwipeGesture"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde29_end - Lfde29_start
	.long LDIFF_SYM584
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture

LDIFF_SYM585=Lme_1f - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_get_EnableSwipeGesture
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:set_EnableSwipeGesture"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_EnableSwipeGesture_bool"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_EnableSwipeGesture_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde30_end - Lfde30_start
	.long LDIFF_SYM588
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_EnableSwipeGesture_bool

LDIFF_SYM589=Lme_20 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_set_EnableSwipeGesture_bool
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:OnSizeRequest"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OnSizeRequest_double_double"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OnSizeRequest_double_double
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,208,0,3
	.asciz "widthConstraint"

LDIFF_SYM591=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,216,0,3
	.asciz "heightConstraint"

LDIFF_SYM592=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde31_end - Lfde31_start
	.long LDIFF_SYM595
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OnSizeRequest_double_double

LDIFF_SYM596=Lme_21 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OnSizeRequest_double_double
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:add_Toggled"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM598=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM599=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM600=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM601=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde32_end - Lfde32_start
	.long LDIFF_SYM602
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler

LDIFF_SYM603=Lme_22 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:remove_Toggled"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM605=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM606=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM607=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM608=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde33_end - Lfde33_start
	.long LDIFF_SYM609
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler

LDIFF_SYM610=Lme_23 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Toggled_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggledEventHandler
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs"

	.byte 32,16
LDIFF_SYM611=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "<sender>k__BackingField"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "<isOpen>k__BackingField"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs"

LDIFF_SYM614=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:RaiseSelectionChanged"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseSelectionChanged_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseSelectionChanged_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM618=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde34_end - Lfde34_start
	.long LDIFF_SYM619
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseSelectionChanged_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs

LDIFF_SYM620=Lme_24 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseSelectionChanged_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:add_Opening"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM622=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM624=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM625=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde35_end - Lfde35_start
	.long LDIFF_SYM626
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler

LDIFF_SYM627=Lme_25 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:remove_Opening"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM629=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM630=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM631=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM632=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde36_end - Lfde36_start
	.long LDIFF_SYM633
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler

LDIFF_SYM634=Lme_26 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Opening_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM635=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM636=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_81:

	.byte 5
	.asciz "Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs"

	.byte 17,16
LDIFF_SYM639=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs"

LDIFF_SYM641=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:RaiseOpening"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseOpening_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseOpening_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM645=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde37_end - Lfde37_start
	.long LDIFF_SYM646
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseOpening_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs

LDIFF_SYM647=Lme_27 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseOpening_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:add_Closing"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM649=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM650=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM651=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM652=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde38_end - Lfde38_start
	.long LDIFF_SYM653
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler

LDIFF_SYM654=Lme_28 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_add_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:remove_Closing"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM656=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM657=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM658=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM659=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde39_end - Lfde39_start
	.long LDIFF_SYM660
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler

LDIFF_SYM661=Lme_29 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_remove_Closing_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_OpeningEventHandler
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:RaiseClosing"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseClosing_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseClosing_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM663=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde40_end - Lfde40_start
	.long LDIFF_SYM664
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseClosing_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs

LDIFF_SYM665=Lme_2a - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_RaiseClosing_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:ToggleDrawer"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggleDrawer"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggleDrawer
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde41_end - Lfde41_start
	.long LDIFF_SYM667
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggleDrawer

LDIFF_SYM668=Lme_2b - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_ToggleDrawer
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM669=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM670=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_83:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM673=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM675=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer:.cctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__cctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__cctor
	.quad Lme_2c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM678=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde42_end - Lfde42_start
	.long LDIFF_SYM679
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__cctor

LDIFF_SYM680=Lme_2c - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__cctor
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer/<>c:.cctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__cctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde43_end - Lfde43_start
	.long LDIFF_SYM681
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__cctor

LDIFF_SYM682=Lme_39 - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__cctor
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM683=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM684=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer/<>c:.ctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__ctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde44_end - Lfde44_start
	.long LDIFF_SYM688
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__ctor

LDIFF_SYM689=Lme_3a - Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer__c__ctor
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.ToggledEventArgs:get_sender"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_sender"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_sender
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde45_end - Lfde45_start
	.long LDIFF_SYM691
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_sender

LDIFF_SYM692=Lme_3b - Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_sender
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.ToggledEventArgs:set_sender"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_sender_object"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_sender_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde46_end - Lfde46_start
	.long LDIFF_SYM695
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_sender_object

LDIFF_SYM696=Lme_3c - Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_sender_object
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.ToggledEventArgs:get_isOpen"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_isOpen"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_isOpen
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde47_end - Lfde47_start
	.long LDIFF_SYM698
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_isOpen

LDIFF_SYM699=Lme_3d - Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_get_isOpen
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.ToggledEventArgs:set_isOpen"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_isOpen_bool"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_isOpen_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde48_end - Lfde48_start
	.long LDIFF_SYM702
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_isOpen_bool

LDIFF_SYM703=Lme_3e - Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_set_isOpen_bool
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.ToggledEventArgs:.ctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde49_end - Lfde49_start
	.long LDIFF_SYM705
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs__ctor

LDIFF_SYM706=Lme_3f - Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs__ctor
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.CancelEventArgs:get_Cancel"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_get_Cancel"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_get_Cancel
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde50_end - Lfde50_start
	.long LDIFF_SYM708
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_get_Cancel

LDIFF_SYM709=Lme_40 - Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_get_Cancel
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.CancelEventArgs:set_Cancel"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_set_Cancel_bool"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_set_Cancel_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde51_end - Lfde51_start
	.long LDIFF_SYM712
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_set_Cancel_bool

LDIFF_SYM713=Lme_41 - Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_set_Cancel_bool
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfNavigationDrawer.XForms.CancelEventArgs:.ctor"
	.asciz "Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde52_end - Lfde52_start
	.long LDIFF_SYM715
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs__ctor

LDIFF_SYM716=Lme_42 - Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs__ctor
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM717=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_87:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM720=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM721=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ToggledEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ToggledEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ToggledEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM726=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM729=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM730=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde53_end - Lfde53_start
	.long LDIFF_SYM732
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ToggledEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs

LDIFF_SYM733=Lme_44 - wrapper_delegate_invoke__Module_invoke_void_object_ToggledEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM734=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM735=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ToggledEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ToggledEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ToggledEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_System_AsyncCallback_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM740=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM741=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde54_end - Lfde54_start
	.long LDIFF_SYM745
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ToggledEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_System_AsyncCallback_object

LDIFF_SYM746=Lme_45 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ToggledEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_ToggledEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM747=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM751=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde55_end - Lfde55_start
	.long LDIFF_SYM754
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM755=Lme_46 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_CancelEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_CancelEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CancelEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM758=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM761=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM762=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde56_end - Lfde56_start
	.long LDIFF_SYM764
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_CancelEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs

LDIFF_SYM765=Lme_47 - wrapper_delegate_invoke__Module_invoke_void_object_CancelEventArgs_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_CancelEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CancelEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CancelEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_System_AsyncCallback_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM768=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM769=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde57_end - Lfde57_start
	.long LDIFF_SYM773
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CancelEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_System_AsyncCallback_object

LDIFF_SYM774=Lme_48 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_CancelEventArgs_AsyncCallback_object_object_Syncfusion_SfNavigationDrawer_XForms_CancelEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM775=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM776=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM777=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_90:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM780=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM781=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_92:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM785=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_93:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM788=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM789=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_94:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM793=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_95:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM796=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM797=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_96:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM800=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM801=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_97:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM804=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM805=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF,_TPropertyType_BOOL>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL"

	.byte 1,125
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM808=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,3
	.asciz "defaultBindingMode"

LDIFF_SYM810=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM811=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM812=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM813=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM814=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM815=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde58_end - Lfde58_start
	.long LDIFF_SYM816
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL

LDIFF_SYM817=Lme_49 - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM818=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM819=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<bool>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM823=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM827=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM828=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde59_end - Lfde59_start
	.long LDIFF_SYM831
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool

LDIFF_SYM832=Lme_4e - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_bool_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM833=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM834=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<bool>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM838=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM843=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM844=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde60_end - Lfde60_start
	.long LDIFF_SYM846
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool

LDIFF_SYM847=Lme_53 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM848=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM849=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<bool>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM853=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM858=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM859=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde61_end - Lfde61_start
	.long LDIFF_SYM861
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool

LDIFF_SYM862=Lme_58 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_bool_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_bool_bool
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM863=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM864=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<bool>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM868=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM872=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM873=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde62_end - Lfde62_start
	.long LDIFF_SYM876
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool

LDIFF_SYM877=Lme_5d - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_bool_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_bool
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM878=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM879=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer,_bool>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM883=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM886=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM887=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde63_end - Lfde63_start
	.long LDIFF_SYM890
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM891=Lme_62 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_bool_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM892=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM893=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_104:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM896=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM897=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_105:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM900=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM901=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_106:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM904=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM905=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_107:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM908=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM909=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_108:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM912=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM913=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF,_TPropertyType_SINGLE>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE"

	.byte 1,125
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM916=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,3
	.asciz "defaultBindingMode"

LDIFF_SYM918=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM919=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM920=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM921=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM922=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM923=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde64_end - Lfde64_start
	.long LDIFF_SYM924
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE

LDIFF_SYM925=Lme_63 - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM926=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM927=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<single>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM931=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM932=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM935=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM936=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde65_end - Lfde65_start
	.long LDIFF_SYM939
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single

LDIFF_SYM940=Lme_68 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_single_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM941=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM942=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<single>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM946=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM947=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM948=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM951=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM952=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde66_end - Lfde66_start
	.long LDIFF_SYM954
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single

LDIFF_SYM955=Lme_6d - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM956=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM957=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<single>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM961=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM962=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM963=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM966=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM967=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde67_end - Lfde67_start
	.long LDIFF_SYM969
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single

LDIFF_SYM970=Lme_72 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_single_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_single_single
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM971=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM972=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<single>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM976=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM977=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM980=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM981=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM983=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde68_end - Lfde68_start
	.long LDIFF_SYM984
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single

LDIFF_SYM985=Lme_77 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_single_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_single
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM986=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM987=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer,_single>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM991=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM994=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM995=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM997=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde69_end - Lfde69_start
	.long LDIFF_SYM998
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM999=Lme_7c - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_single_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1000=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1001=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_115:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1004=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1005=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_116:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1008=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1009=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_117:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1012=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM1013=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_118:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1016=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1017=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_119:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1020=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1021=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF,_TPropertyType_INT>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT"

	.byte 1,125
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM1024=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,3
	.asciz "defaultBindingMode"

LDIFF_SYM1026=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM1027=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM1028=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM1029=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM1030=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM1031=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1032
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT

LDIFF_SYM1033=Lme_7d - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1034=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1035=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<Syncfusion.SfNavigationDrawer.XForms.Position>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1039=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1040=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1043=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1044=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1047
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position

LDIFF_SYM1048=Lme_82 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1049=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1050=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<Syncfusion.SfNavigationDrawer.XForms.Position>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1054=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1055=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1056=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1059=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1060=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1062
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position

LDIFF_SYM1063=Lme_87 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1064=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM1065=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<Syncfusion.SfNavigationDrawer.XForms.Position>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1069=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1070=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1071=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1074=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1075=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1077
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position

LDIFF_SYM1078=Lme_8c - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position_Syncfusion_SfNavigationDrawer_XForms_Position
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1079=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1080=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<Syncfusion.SfNavigationDrawer.XForms.Position>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1084=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1085=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1088=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1089=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1091=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1092
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position

LDIFF_SYM1093=Lme_91 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Position
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1094=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1095=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer,_Syncfusion.SfNavigationDrawer.XForms.Position>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1099=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1102=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1103=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1105=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1106
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM1107=Lme_96 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Position_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1109=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<Syncfusion.SfNavigationDrawer.XForms.Transition>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1113=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1114=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1117=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1121
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition

LDIFF_SYM1122=Lme_97 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1124=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<Syncfusion.SfNavigationDrawer.XForms.Transition>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1129=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1130=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1133=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1134=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1136
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition

LDIFF_SYM1137=Lme_98 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM1139=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<Syncfusion.SfNavigationDrawer.XForms.Transition>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1144=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1145=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1148=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1149=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1151
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition

LDIFF_SYM1152=Lme_99 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition_Syncfusion_SfNavigationDrawer_XForms_Transition
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1154=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<Syncfusion.SfNavigationDrawer.XForms.Transition>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1158=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1159=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1162=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1163=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1165=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1166
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition

LDIFF_SYM1167=Lme_9a - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Syncfusion_SfNavigationDrawer_XForms_Transition
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1168=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1169=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "(wrapper_delegate-invoke)_Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<Syncfusion.SfNavigationDrawer.XForms.SfNavigationDrawer,_Syncfusion.SfNavigationDrawer.XForms.Transition>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1176=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1177=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1179=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1180
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer

LDIFF_SYM1181=Lme_9b - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer_Syncfusion_SfNavigationDrawer_XForms_Transition_invoke_TPropertyType_TDeclarer_Syncfusion_SfNavigationDrawer_XForms_SfNavigationDrawer
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1182=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1183=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_131:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1186=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1187=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_132:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1191=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_133:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1194=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM1195=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_134:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1198=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1199=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_135:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1202=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1203=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_136:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1206=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1207=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_137:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM1210=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1211=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1212=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1213=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1214=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1215=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM1216=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_139:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM1220=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_138:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM1223=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1224=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "<NodeType>k__BackingField"

LDIFF_SYM1225=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,40,6
	.asciz "<Operand>k__BackingField"

LDIFF_SYM1226=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM1227=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM1228=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_140:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM1231=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM1232=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_141:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1236=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_142:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1239=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1240=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_143:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1243=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1244=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_144:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1247=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1248=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_145:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1251=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1252=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF,_TPropertyType_BOOL>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM1255=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,200,0,3
	.asciz "defaultValue"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,208,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM1257=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,216,0,3
	.asciz "validateValue"

LDIFF_SYM1258=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,100,3
	.asciz "propertyChanged"

LDIFF_SYM1259=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,101,3
	.asciz "propertyChanging"

LDIFF_SYM1260=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,102,3
	.asciz "coerceValue"

LDIFF_SYM1261=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,103,3
	.asciz "bindingChanging"

LDIFF_SYM1262=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,224,0,3
	.asciz "isReadOnly"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM1264=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,140,8,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1265=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,11
	.asciz "expr"

LDIFF_SYM1266=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,103,11
	.asciz "unary"

LDIFF_SYM1267=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,102,11
	.asciz "property"

LDIFF_SYM1268=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,102,11
	.asciz "untypedValidateValue"

LDIFF_SYM1269=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,103,11
	.asciz "untypedBindingPropertyChanged"

LDIFF_SYM1270=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,101,11
	.asciz "untypedBindingPropertyChanging"

LDIFF_SYM1271=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,100,11
	.asciz "untypedCoerceValue"

LDIFF_SYM1272=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,240,0,11
	.asciz "untypedDefaultValueCreator"

LDIFF_SYM1273=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1274
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL

LDIFF_SYM1275=Lme_9c - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_BOOL_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_BOOL_TPropertyType_BOOL_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_BOOL_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_BOOL
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,148,20,149,19,68,150,18,151,17,68,153,16,154,15,68,156,14
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1276=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1277=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_147:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1280=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1281=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_148:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1284=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1285=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_149:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1288=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM1289=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_150:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1292=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1293=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_151:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1296=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1297=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_152:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM1300=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1301=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1302=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1303=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1304=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1305=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM1306=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF,_TPropertyType_SINGLE>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM1309=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,141,200,0,3
	.asciz "defaultValue"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,208,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM1311=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,216,0,3
	.asciz "validateValue"

LDIFF_SYM1312=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,100,3
	.asciz "propertyChanged"

LDIFF_SYM1313=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,101,3
	.asciz "propertyChanging"

LDIFF_SYM1314=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,102,3
	.asciz "coerceValue"

LDIFF_SYM1315=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,103,3
	.asciz "bindingChanging"

LDIFF_SYM1316=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,141,224,0,3
	.asciz "isReadOnly"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,141,232,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM1318=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,140,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1319=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,11
	.asciz "expr"

LDIFF_SYM1320=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,103,11
	.asciz "unary"

LDIFF_SYM1321=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,102,11
	.asciz "property"

LDIFF_SYM1322=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,11
	.asciz "untypedValidateValue"

LDIFF_SYM1323=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,103,11
	.asciz "untypedBindingPropertyChanged"

LDIFF_SYM1324=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,101,11
	.asciz "untypedBindingPropertyChanging"

LDIFF_SYM1325=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,100,11
	.asciz "untypedCoerceValue"

LDIFF_SYM1326=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,248,0,11
	.asciz "untypedDefaultValueCreator"

LDIFF_SYM1327=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1328
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE

LDIFF_SYM1329=Lme_9d - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_SINGLE_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_SINGLE_TPropertyType_SINGLE_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_SINGLE_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_SINGLE
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,148,20,149,19,68,150,18,151,17,68,153,16,154,15,68,156,14
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1330=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1331=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_154:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1334=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1335=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_155:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1338=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1339=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_156:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1342=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

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
LTDIE_157:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1346=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1347=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_158:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1350=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1351=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_159:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM1354=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1355=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1356=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1357=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1358=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1359=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM1360=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF,_TPropertyType_INT>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM1363=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,200,0,3
	.asciz "defaultValue"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,208,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM1365=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,141,216,0,3
	.asciz "validateValue"

LDIFF_SYM1366=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,100,3
	.asciz "propertyChanged"

LDIFF_SYM1367=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,101,3
	.asciz "propertyChanging"

LDIFF_SYM1368=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,102,3
	.asciz "coerceValue"

LDIFF_SYM1369=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,103,3
	.asciz "bindingChanging"

LDIFF_SYM1370=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,224,0,3
	.asciz "isReadOnly"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM1372=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,140,8,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1373=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,11
	.asciz "expr"

LDIFF_SYM1374=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,103,11
	.asciz "unary"

LDIFF_SYM1375=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,102,11
	.asciz "property"

LDIFF_SYM1376=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,102,11
	.asciz "untypedValidateValue"

LDIFF_SYM1377=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,103,11
	.asciz "untypedBindingPropertyChanged"

LDIFF_SYM1378=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,101,11
	.asciz "untypedBindingPropertyChanging"

LDIFF_SYM1379=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,100,11
	.asciz "untypedCoerceValue"

LDIFF_SYM1380=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,240,0,11
	.asciz "untypedDefaultValueCreator"

LDIFF_SYM1381=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1382
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT

LDIFF_SYM1383=Lme_9e - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,148,20,149,19,68,150,18,151,17,68,153,16,154,15,68,156,14
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1384=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1385=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_162:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1388=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1389=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_163:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1392=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM1393=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_164:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1396=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1397=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_165:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1400=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1401=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_160:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM1404=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1405=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1406=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1407=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1408=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1409=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM1410=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<TDeclarer_REF,_TPropertyType_BOOL>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1414
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor

LDIFF_SYM1415=Lme_9f - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_BOOL__ctor
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1416=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1417=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_168:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1420=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1421=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_169:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1424=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM1425=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_170:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1428=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1429=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_171:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1432=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1433=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_166:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM1436=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1437=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1438=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1439=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1440=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1441=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM1442=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<TDeclarer_REF,_TPropertyType_SINGLE>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_SINGLE__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_SINGLE__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1446
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_SINGLE__ctor

LDIFF_SYM1447=Lme_a0 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_SINGLE__ctor
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM1448=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM1449=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_174:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM1452=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM1453=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_175:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM1456=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM1457=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_176:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM1460=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM1461=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_177:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM1464=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM1465=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_172:

	.byte 5
	.asciz "_<>c__DisplayClass68_0`2"

	.byte 56,16
LDIFF_SYM1468=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM1469=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM1470=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM1471=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM1472=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM1473=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass68_0`2"

LDIFF_SYM1474=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass68_0`2<TDeclarer_REF,_TPropertyType_INT>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_INT__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_INT__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1478
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_INT__ctor

LDIFF_SYM1479=Lme_a1 - Xamarin_Forms_BindableProperty__c__DisplayClass68_0_2_TDeclarer_REF_TPropertyType_INT__ctor
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
