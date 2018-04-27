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
	.asciz "BadgeView.Shared.dll"
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
	.no_dead_strip BadgeView_Shared_CircleView_get_CornerRadius
BadgeView_Shared_CircleView_get_CornerRadius:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_CircleView_set_CornerRadius_double
BadgeView_Shared_CircleView_set_CornerRadius_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_CircleView__ctor
BadgeView_Shared_CircleView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_CircleView__cctor
BadgeView_Shared_CircleView__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000ba0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000fa0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90013a0
.word 0x9e6703e0
.word 0xfd0017a0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView_get_Text
BadgeView_Shared_BadgeView_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x1, [x16, #256]
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
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView_set_Text_string
BadgeView_Shared_BadgeView_set_Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView_get_BadgeColor
BadgeView_Shared_BadgeView_get_BadgeColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView_set_BadgeColor_Xamarin_Forms_Color
BadgeView_Shared_BadgeView_set_BadgeColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView__ctor
BadgeView_Shared_BadgeView__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_8
.word 0xf940e740
.word 0xf90037a0
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf940e340
.word 0xf90033a0
.word 0x9100e3a8
.word 0xaa1a03e0
bl _p_11
.word 0xf94033a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9401fa3
.word 0xf9000fa3
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf940005e
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView_InitializeComponent
BadgeView_Shared_BadgeView_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_13

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1a03e0
bl _p_14
.word 0xf900e340
.word 0x91070341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1a03e0
bl _p_15
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView__cctor
BadgeView_Shared_BadgeView__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002fa0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90033a0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90037a0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9003ba0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xeb1f009f
.word 0x10000011
.word 0x540013c0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x4, [x16, #376]
.word 0xf90014c4

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x4, [x16, #384]
.word 0xf90020c4

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x4, [x16, #392]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001ba0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001fa0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90023a0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c01
.word 0xb9001fa1
.word 0xb9801001
.word 0xb90023a1
.word 0xb9801401
.word 0xb90027a1
.word 0xb9801801
.word 0xb9002ba1
.word 0xb9801c00
.word 0xb9002fa0

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
bl _p_3
.word 0xf90027a0
.word 0x91004000
.word 0xb98013a1
.word 0xb9000001
.word 0xb98017a1
.word 0xb9000401
.word 0xb9801ba1
.word 0xb9000801
.word 0xb9801fa1
.word 0xb9000c01
.word 0xb98023a1
.word 0xb9001001
.word 0xb98027a1
.word 0xb9001401
.word 0xb9802ba1
.word 0xb9001801
.word 0xb9802fa1
.word 0xb9001c01

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xeb1f009f
.word 0x10000011
.word 0x54000560
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x4, [x16, #424]
.word 0xf90014c4

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x4, [x16, #432]
.word 0xf90020c4

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x4, [x16, #440]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x390180df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_2
.word 0xd2801260
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView__c__cctor
BadgeView_Shared_BadgeView__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView__c__ctor
BadgeView_Shared_BadgeView__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object
BadgeView_Shared_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf940e739
.word 0xf94017a0
.word 0xb4000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xf94017a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip BadgeView_Shared_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object
BadgeView_Shared_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb4000220
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000723
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xf9400fa0
.word 0xf940e002
.word 0xf94017a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x3, [x16, #272]
.word 0xeb03003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
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
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf940005e
bl _p_12
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BadgeView_Shared_CircleView_get_CornerRadius
bl BadgeView_Shared_CircleView_set_CornerRadius_double
bl BadgeView_Shared_CircleView__ctor
bl BadgeView_Shared_CircleView__cctor
bl BadgeView_Shared_BadgeView_get_Text
bl BadgeView_Shared_BadgeView_set_Text_string
bl BadgeView_Shared_BadgeView_get_BadgeColor
bl BadgeView_Shared_BadgeView_set_BadgeColor_Xamarin_Forms_Color
bl BadgeView_Shared_BadgeView__ctor
bl BadgeView_Shared_BadgeView_InitializeComponent
bl BadgeView_Shared_BadgeView__cctor
bl BadgeView_Shared_BadgeView__c__cctor
bl BadgeView_Shared_BadgeView__c__ctor
bl BadgeView_Shared_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object
bl BadgeView_Shared_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object
bl method_addresses
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
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68
	.byte 14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_BadgeView_Shared_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 565
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 570
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 605
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 613
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_5:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 618
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_6:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 623
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_7:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 628
	.no_dead_strip plt_BadgeView_Shared_BadgeView_InitializeComponent
plt_BadgeView_Shared_BadgeView_InitializeComponent:
_p_8:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 633
	.no_dead_strip plt_BadgeView_Shared_BadgeView_get_Text
plt_BadgeView_Shared_BadgeView_get_Text:
_p_9:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 635
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_10:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 637
	.no_dead_strip plt_BadgeView_Shared_BadgeView_get_BadgeColor
plt_BadgeView_Shared_BadgeView_get_BadgeColor:
_p_11:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 642
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_12:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 644
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_BadgeView_Shared_BadgeView_BadgeView_Shared_BadgeView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_BadgeView_Shared_BadgeView_BadgeView_Shared_BadgeView_System_Type:
_p_13:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 649
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_BadgeView_Shared_CircleView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_BadgeView_Shared_CircleView_Xamarin_Forms_Element_string:
_p_14:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 661
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_15:
adrp x16, mono_aot_BadgeView_Shared_got@PAGE+0
add x16, x16, mono_aot_BadgeView_Shared_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 673
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BadgeView_Shared_got, 592
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
	.asciz "8F72A09D-B85E-4EA7-A293-28D9B929963C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BadgeView.Shared"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_BadgeView_Shared_got
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

	.long 58,592,16,16,66,391195135,0,1056
	.long 128,8,8,9,0,25,1832,768
	.long 432,200,0,352,400,256,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 170,202,44,175,193,21,224,203,16,137,28,143,58,130,78,179
	.globl _mono_aot_module_BadgeView_Shared_info
	.align 3
_mono_aot_module_BadgeView_Shared_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_18_REFERENCE - Ldebug_info_start
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

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM60=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM62=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
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

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM97=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM135=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM139=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM144=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM145=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM148=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM155=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM168=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM172=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM174=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM175=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM177=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM178=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM180=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM181=LTDIE_34_REFERENCE - Ldebug_info_start
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

LDIFF_SYM184=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM185=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM186=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM187=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM189=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM190=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM197=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM198=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM203=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM207=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM214=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM216=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM224=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_40:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM241=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM243=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM245=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM246=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM247=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM248=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM249=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46:

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

LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM257=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM270=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM271=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM275=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM282=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM295=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM300=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM301=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM302=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM306=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM309=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM313=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM317=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM322=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM323=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM325=LTDIE_46 - Ldebug_info_start
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

LDIFF_SYM333=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM338=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM340=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM341=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM342=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM343=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM346=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_60:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM349=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM350=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM355=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM360=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM361=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM362=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM363=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM364=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM367=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM368=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM372=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_63:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM376=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM378=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM380=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 240,2,16
LDIFF_SYM383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM384=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_0:

	.byte 5
	.asciz "BadgeView_Shared_CircleView"

	.byte 240,2,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "BadgeView_Shared_CircleView"

LDIFF_SYM389=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "BadgeView.Shared.CircleView:get_CornerRadius"
	.asciz "BadgeView_Shared_CircleView_get_CornerRadius"

	.byte 0,0
	.quad BadgeView_Shared_CircleView_get_CornerRadius
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde0_end - Lfde0_start
	.long LDIFF_SYM393
Lfde0_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_CircleView_get_CornerRadius

LDIFF_SYM394=Lme_0 - BadgeView_Shared_CircleView_get_CornerRadius
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.CircleView:set_CornerRadius"
	.asciz "BadgeView_Shared_CircleView_set_CornerRadius_double"

	.byte 0,0
	.quad BadgeView_Shared_CircleView_set_CornerRadius_double
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM396=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde1_end - Lfde1_start
	.long LDIFF_SYM397
Lfde1_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_CircleView_set_CornerRadius_double

LDIFF_SYM398=Lme_1 - BadgeView_Shared_CircleView_set_CornerRadius_double
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.CircleView:.ctor"
	.asciz "BadgeView_Shared_CircleView__ctor"

	.byte 0,0
	.quad BadgeView_Shared_CircleView__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde2_end - Lfde2_start
	.long LDIFF_SYM400
Lfde2_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_CircleView__ctor

LDIFF_SYM401=Lme_2 - BadgeView_Shared_CircleView__ctor
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.CircleView:.cctor"
	.asciz "BadgeView_Shared_CircleView__cctor"

	.byte 0,0
	.quad BadgeView_Shared_CircleView__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde3_end - Lfde3_start
	.long LDIFF_SYM402
Lfde3_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_CircleView__cctor

LDIFF_SYM403=Lme_3 - BadgeView_Shared_CircleView__cctor
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM407=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM408=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM413=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM414=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM419=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM421=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM424=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM425=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM426=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM427=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM428=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_68:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM435=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM436=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM437=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM438=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM441=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM442=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM444=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM445=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM448=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_67:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM453=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM454=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_76:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM457=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM458=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

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
LTDIE_78:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM462=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM466=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM468=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM470=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM473=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM478=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM481=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM486=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 192,3,16
LDIFF_SYM489=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM490=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM491=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,168,3,6
	.asciz "_columns"

LDIFF_SYM492=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,176,3,6
	.asciz "_rows"

LDIFF_SYM493=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM494=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_83:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM497=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM498=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_82:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM501=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM503=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM509=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM510=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_65:

	.byte 5
	.asciz "BadgeView_Shared_BadgeView"

	.byte 208,3,16
LDIFF_SYM513=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "BadgeCircle"

LDIFF_SYM514=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,192,3,6
	.asciz "BadgeLabel"

LDIFF_SYM515=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,200,3,0,7
	.asciz "BadgeView_Shared_BadgeView"

LDIFF_SYM516=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "BadgeView.Shared.BadgeView:get_Text"
	.asciz "BadgeView_Shared_BadgeView_get_Text"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView_get_Text
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde4_end - Lfde4_start
	.long LDIFF_SYM520
Lfde4_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView_get_Text

LDIFF_SYM521=Lme_4 - BadgeView_Shared_BadgeView_get_Text
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView:set_Text"
	.asciz "BadgeView_Shared_BadgeView_set_Text_string"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView_set_Text_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde5_end - Lfde5_start
	.long LDIFF_SYM524
Lfde5_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView_set_Text_string

LDIFF_SYM525=Lme_5 - BadgeView_Shared_BadgeView_set_Text_string
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView:get_BadgeColor"
	.asciz "BadgeView_Shared_BadgeView_get_BadgeColor"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView_get_BadgeColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde6_end - Lfde6_start
	.long LDIFF_SYM527
Lfde6_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView_get_BadgeColor

LDIFF_SYM528=Lme_6 - BadgeView_Shared_BadgeView_get_BadgeColor
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView:set_BadgeColor"
	.asciz "BadgeView_Shared_BadgeView_set_BadgeColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView_set_BadgeColor_Xamarin_Forms_Color
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde7_end - Lfde7_start
	.long LDIFF_SYM531
Lfde7_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView_set_BadgeColor_Xamarin_Forms_Color

LDIFF_SYM532=Lme_7 - BadgeView_Shared_BadgeView_set_BadgeColor_Xamarin_Forms_Color
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView:.ctor"
	.asciz "BadgeView_Shared_BadgeView__ctor"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde8_end - Lfde8_start
	.long LDIFF_SYM534
Lfde8_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView__ctor

LDIFF_SYM535=Lme_8 - BadgeView_Shared_BadgeView__ctor
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView:InitializeComponent"
	.asciz "BadgeView_Shared_BadgeView_InitializeComponent"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView_InitializeComponent
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde9_end - Lfde9_start
	.long LDIFF_SYM537
Lfde9_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView_InitializeComponent

LDIFF_SYM538=Lme_9 - BadgeView_Shared_BadgeView_InitializeComponent
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView:.cctor"
	.asciz "BadgeView_Shared_BadgeView__cctor"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde10_end - Lfde10_start
	.long LDIFF_SYM539
Lfde10_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView__cctor

LDIFF_SYM540=Lme_a - BadgeView_Shared_BadgeView__cctor
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView/<>c:.cctor"
	.asciz "BadgeView_Shared_BadgeView__c__cctor"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView__c__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde11_end - Lfde11_start
	.long LDIFF_SYM541
Lfde11_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView__c__cctor

LDIFF_SYM542=Lme_b - BadgeView_Shared_BadgeView__c__cctor
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM543=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM544=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "BadgeView.Shared.BadgeView/<>c:.ctor"
	.asciz "BadgeView_Shared_BadgeView__c__ctor"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView__c__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde12_end - Lfde12_start
	.long LDIFF_SYM548
Lfde12_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView__c__ctor

LDIFF_SYM549=Lme_c - BadgeView_Shared_BadgeView__c__ctor
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView/<>c:<.cctor>b__12_0"
	.asciz "BadgeView_Shared_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,3
	.asciz "bindable"

LDIFF_SYM551=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,3
	.asciz "oldVal"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,3
	.asciz "newVal"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde13_end - Lfde13_start
	.long LDIFF_SYM554
Lfde13_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM555=Lme_d - BadgeView_Shared_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BadgeView.Shared.BadgeView/<>c:<.cctor>b__12_1"
	.asciz "BadgeView_Shared_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad BadgeView_Shared_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,3
	.asciz "bindable"

LDIFF_SYM557=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,3
	.asciz "oldVal"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,3
	.asciz "newVal"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde14_end - Lfde14_start
	.long LDIFF_SYM560
Lfde14_start:

	.long 0
	.align 3
	.quad BadgeView_Shared_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM561=Lme_e - BadgeView_Shared_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
