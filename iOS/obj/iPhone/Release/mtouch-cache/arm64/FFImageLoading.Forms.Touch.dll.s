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
	.asciz "FFImageLoading.Forms.Touch.dll"
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
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_Init
FFImageLoading_Forms_Touch_CachedImageRenderer_Init:
.file 1 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Forms.Touch\\CachedImageRenderer.cs"
.loc 1 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd280003e
.word 0x3900001e
.loc 1 55 0
bl _p_2
.loc 1 58 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #216]
.loc 1 59 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #224]
.loc 1 61 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool:
.loc 1 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39436720
.word 0x350000a0
.loc 1 67 0
.word 0xd280003e
.word 0x3903673e
.loc 1 68 0
.word 0xaa1903e0
bl _p_3
.loc 1 71 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_4
.loc 1 72 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
.loc 1 76 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_5
.loc 1 78 0
.word 0xf9405b20
.word 0xb5000560
.word 0xf9403f20
.word 0xb4000520
.word 0x39436720
.word 0x350004e0
.loc 1 81 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_6
.word 0xf9002ba0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_7
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_8
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_9
.word 0xf94023a1
.word 0xaa1903e0
bl _p_10
.loc 1 91 0
.word 0xf940035e
.word 0xf9400f40
.word 0xb40001a0
.loc 1 93 0
.word 0xf940035e
.word 0xf9400f40
.word 0xf900bc1f
.loc 1 94 0
.word 0xf940035e
.word 0xf9400f40
.word 0xf900c01f
.loc 1 95 0
.word 0xf940035e
.word 0xf9400f40
.word 0xf900c41f
.loc 1 96 0
.word 0xf940035e
.word 0xf9400f40
.word 0xf900c81f
.loc 1 99 0
.word 0xf940035e
.word 0xf9400b40
.word 0xb4001e00
.loc 1 101 0
.word 0x3903633f
.loc 1 102 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_11
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c40
.word 0xf9001019
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #256]
.word 0xf9001403

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #264]
.word 0xf9002003

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #272]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0x3901801f
.word 0xf900bc40
.word 0x9105e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 103 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf90037a0
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540016c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_11
.word 0xf94033a1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001520
.word 0xf9001019
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #280]
.word 0xf9001403

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #288]
.word 0xf9002003

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #296]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0x3901801f
.word 0xf900c040
.word 0x91060021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 104 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_11
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e00
.word 0xf9001019
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #312]
.word 0xf9001403

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #320]
.word 0xf9002003

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #328]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0x3901801f
.word 0xf900c440
.word 0x91062021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 105 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf90027a0
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_11
.word 0xf94023a1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0xf9001019
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #344]
.word 0xf9001403

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #352]
.word 0xf9002003

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0x3901801f
.word 0xf900c840
.word 0x91064021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 107 0
.word 0xaa1903e0
bl _p_12
.loc 1 108 0
.word 0xf9405b21
.word 0xf9403f22
.word 0xf940035e
.word 0xf9400f43
.word 0xaa1903e0
bl _p_13
.loc 1 109 0
.word 0xaa1903e0
bl _p_14
.loc 1 111 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_15
.word 0xd2801260
.word 0xaa1103e1
bl _p_15

Lme_2:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_16
.loc 1 117 0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_17
.word 0x53001c00
.word 0x340000c0
.loc 1 119 0
.word 0xf9405b01
.word 0xf9403f02
.word 0xaa1803e0
.word 0xd2800003
bl _p_13
.loc 1 121 0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_17
.word 0x53001c00
.word 0x34000060
.loc 1 123 0
.word 0xaa1803e0
bl _p_14
.loc 1 125 0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_17
.word 0x53001c00
.word 0x34000060
.loc 1 127 0
.word 0xaa1803e0
bl _p_12
.loc 1 129 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect:
.loc 1 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb40003a0
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000240
.word 0xf9403f40
.word 0xb4000200
.word 0x39436740
.word 0x350001c0
.loc 1 136 0
.word 0xf9405b40
.word 0xf90013a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
bl _p_19
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.loc 1 152 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity:
.loc 1 156 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb4000360
.word 0xf9405b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000200
.word 0xf9403f40
.word 0xb40001c0
.word 0x39436740
.word 0x35000180
.loc 1 159 0
.word 0xf9405b40
.word 0xf90013a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf94013a2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.loc 1 163 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage:
.loc 1 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
bl _p_11
.word 0xaa0003f6
.word 0xf9000817
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 167 0
.word 0xf9406ae0
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b9
.word 0x910123b5
.word 0xaa1903e0
.word 0xaa1503e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_22

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
bl _p_11
.word 0xaa0003f9
.word 0xf9000c16
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 169 0
.word 0xaa1703e0
bl _p_3
.loc 1 171 0
.word 0xf9400f20
.word 0xf9400c00
.word 0xb40001a0
.word 0xb4000198
.word 0xf940031e
.word 0xf9400b00

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0x394366e0
.word 0x340000e0
.loc 1 172 0
.word 0xf9002fbf
.word 0x9400013a
.word 0xf9402fa0
.word 0xb4000040
bl _p_23
.word 0x1400013d
.loc 1 174 0
.word 0xf9400f20
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9400f21
.word 0xf9400c21
bl _p_25
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 175 0
.word 0xf9400b20
.word 0xb5000280
.loc 1 177 0
.word 0xf94066e0
.word 0xb50000e0
.loc 1 178 0
.word 0xf9002fbf
.word 0x9400011c
.word 0xf9402fa0
.word 0xb4000040
bl _p_23
.word 0x1400011f
.loc 1 180 0
.word 0xf90066ff
.loc 1 181 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_26
.loc 1 182 0
.word 0xf9002fbf
.word 0x94000111
.word 0xf9402fa0
.word 0xb4000040
bl _p_23
.word 0x14000114
.loc 1 185 0
.word 0xb40001da
.word 0xf9400b22
.word 0xf94066e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.loc 1 187 0
.word 0xf90066ff
.loc 1 188 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_26
.loc 1 191 0
.word 0xf9400f20
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.loc 1 193 0
.word 0xf9400f20
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9400f21
.word 0xf9400c21
bl _p_25
.word 0xaa0003fa
.loc 1 194 0
.word 0xf9400f20
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9400f21
.word 0xf9400c21
bl _p_25
.word 0xaa0003f6
.loc 1 196 0
.word 0xf9400f20
.word 0xf9400c05
.word 0x910143a1
.word 0xf9400b22
.word 0xaa0503e0
.word 0xaa1a03e3
.word 0xaa1603e4
.word 0xf94000a5
.word 0xf94130b0
.word 0xd63f0200
.loc 1 198 0
.word 0xf9402ba0
.word 0xb4001aa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_11
.word 0xaa0003fa
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 200 0
.word 0xf9402ba1
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9402c21
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 201 0
.word 0xf9402ba1
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9402421
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 203 0
.word 0xf9402ba1
.word 0xf90053a1
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001480
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.loc 1 209 0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.loc 1 215 0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9401340
.word 0xf9400c00
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.loc 1 217 0
.word 0x394366e0
.word 0x35000200
.loc 1 218 0
.word 0xf9402ba0
.word 0xaa1803e1
bl _p_33
.word 0xf90062e0
.word 0x910302e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 220 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_23
.word 0x14000008
.word 0xf9003bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_34
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 221 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_15
.word 0xd2801260
.word 0xaa1103e1
bl _p_15

Lme_6:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_35
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102c3a1
.word 0xf9400fa0
.word 0xf9006fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394083a0
.word 0x3903a3a0
.word 0x9102c3a0
.word 0xf90083a0
.word 0x9100a3a8
bl _p_36
.word 0xf94083a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0x910243a0
.word 0x9102c3a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_37
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage:
.loc 1 243 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405801
.word 0xf9403c02
.word 0xd2800003
bl _p_13
.loc 1 244 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded
FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded:
.loc 1 250 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406340
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 1 251 0
.word 0x14000009
.word 0xf9000fa0
.loc 1 252 0
bl _p_38
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_39
.word 0x14000001
.loc 1 253 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs:
.loc 1 257 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9801342
.word 0xf940035e
.word 0xb9801743
.word 0xf940035e
.word 0xb9801b44
.word 0xf9400fa0
.word 0xd2800001
bl _p_40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs:
.loc 1 262 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9801343
.word 0xf940035e
.word 0xb9801744
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800b42
bl _p_40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_35
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394063a0
.word 0x3903c3a0
.word 0xb98023a0
.word 0xb900f7a0
.word 0xb9802ba0
.word 0xb900eba0
.word 0xb98033a0
.word 0xb900efa0
.word 0x9102e3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf94083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_41
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_42
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__ctor:
.loc 1 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9006801
.word 0x91034002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string:
.file 2 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Forms.Touch\\ImageSourceBinding.cs"
.loc 2 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xf9400ba1
.word 0xb9002020
.loc 2 20 0
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 21 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 2 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd280029e
.word 0xb900203e
.loc 2 26 0
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 27 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource:
.loc 2 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource:
.loc 2 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path:
.loc 2 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string:
.loc 2 31 0 prologue_end
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream:
.loc 2 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 2 33 0 prologue_end
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage:
.loc 2 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb5000079
.loc 2 39 0
.word 0xd2800000
.word 0x1400020c
.loc 2 42 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 43 0
.word 0xb40003b8
.loc 2 45 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 2 46 0
.word 0xaa1a03e0
bl _p_46
.word 0x53001c00
.word 0x34000060
.loc 2 47 0
.word 0xd2800000
.word 0x140001ec
.loc 2 49 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_11
.word 0xf9001ba0
.word 0xd2800061
.word 0xaa1903e2
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x140001e1
.loc 2 52 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 53 0
.word 0xb4000758
.loc 2 55 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
bl _p_46
.word 0x53001c00
.word 0x34000060
.loc 2 56 0
.word 0xd2800000
.word 0x140001ca
.loc 2 58 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xaa0003e3

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0303e0
.word 0xd2800062
.word 0xf940007e
bl _p_48
.word 0x53001c00
.word 0x340002c0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
bl _p_49
.word 0x53001c00
.word 0x34000200
.loc 2 59 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_11
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800141
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x140001a8
.loc 2 61 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_11
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800181
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x14000199
.loc 2 64 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 65 0
.word 0xb4000218
.loc 2 67 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940c430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_11
.word 0xf9401fa1
.word 0xf9001ba0
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
.word 0xf9401ba0
.word 0x1400017b
.loc 2 70 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 71 0
.word 0xb40003b8
.loc 2 73 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_50
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 2 74 0
.word 0xaa1a03e0
bl _p_46
.word 0x53001c00
.word 0x34000060
.loc 2 75 0
.word 0xd2800000
.word 0x1400015b
.loc 2 77 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_11
.word 0xf9001ba0
.word 0xd28001a1
.word 0xaa1903e2
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x14000150
.loc 2 80 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 81 0
.word 0xb4000318
.loc 2 83 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
bl _p_46
.word 0x53001c00
.word 0x34000060
.loc 2 84 0
.word 0xd2800000
.word 0x14000139
.loc 2 86 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800501
bl _p_11
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800061
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
.word 0xf9401ba0
.word 0x1400012a
.loc 2 89 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #608]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 90 0
.word 0xb40020d8
.loc 2 92 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35001de0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35001c80
.loc 2 94 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000420
.word 0x5400040b
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
bl _p_53
.word 0x53001c00
.word 0x35000340
.loc 2 96 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 97 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 98 0
.word 0x140000be
.loc 2 99 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000420
.word 0x5400040b
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
bl _p_53
.word 0x53001c00
.word 0x35000340
.loc 2 101 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 102 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 103 0
.word 0x14000098
.loc 2 104 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000420
.word 0x5400040b
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
bl _p_53
.word 0x53001c00
.word 0x35000340
.loc 2 106 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 107 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 108 0
.word 0x14000072
.loc 2 109 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000420
.word 0x5400040b
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
bl _p_53
.word 0x53001c00
.word 0x35000340
.loc 2 111 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 112 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 113 0
.word 0x1400004c
.loc 2 114 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000420
.word 0x5400040b
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
bl _p_53
.word 0x53001c00
.word 0x35000340
.loc 2 116 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 117 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 118 0
.word 0x14000026
.loc 2 119 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000400
.word 0x540003eb
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
bl _p_53
.word 0x53001c00
.word 0x35000320
.loc 2 121 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 122 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0x9e780001
.word 0x93407c21
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 126 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_25
.word 0x1400000b
.loc 2 129 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000a1
bl _p_59
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object:
.loc 2 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 2 136 0
.word 0xb5000078
.loc 2 138 0
.word 0xd2800000
.word 0x14000016
.loc 2 141 0
.word 0xf94013a0
.word 0xb9802000
.word 0xf940035e
.word 0xb9802341
.word 0x6b01001f
.word 0x540001e1
.word 0xf94013a0
.word 0xf9400800
.word 0xf940035e
.word 0xf9400b41
bl _p_17
.word 0x53001c00
.word 0x34000100
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940035e
.word 0xf9400f41
bl _p_60
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode:
.loc 2 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802001
.word 0x11061c21
.loc 2 150 0
.word 0xd28002fe
.word 0x1b1e7c21
.word 0xf90017a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.loc 2 151 0
.word 0xd28002fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 2 152 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__UpdateImageb__2
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__UpdateImageb__2:
.loc 1 215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400820
.word 0xf9400c21
.word 0xd2800022
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_1__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork:
.loc 1 205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000005
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 1 206 0
.word 0xf9400fa1
.word 0xf9401020
.word 0xf9400c00
.word 0xf9400800
.word 0xf9401021
.word 0xf9400c21
.word 0xf9400c21
.word 0xd2800002
bl _p_61
.loc 1 207 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.loc 1 211 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f7
.word 0xb5000040
.word 0x14000006
.word 0xaa1703e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400ef0
.word 0xd63f0200
.loc 1 212 0
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9400c21
.word 0xf9400821
.word 0xf9401000
.word 0xf9400800
.word 0xf9006420
.word 0x91032021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 213 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ImageLoadingSizeChangedb__0
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ImageLoadingSizeChangedb__0:
.loc 1 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40003a0
.word 0xf9400f40
.word 0x39436400
.word 0x35000340
.loc 1 229 0
.word 0x39408340
.word 0x34000080
.word 0xf9400f40
.word 0x39436000
.word 0x350001c0
.loc 1 231 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 1 232 0
.word 0xf9400f40
.word 0xd280003e
.word 0x3903601e
.loc 1 235 0
.word 0x39408340
.word 0x350000c0
.loc 1 236 0
.word 0xf9400b42
.word 0x39408341
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.loc 1 238 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_33
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_MoveNext
FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400143a

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800501
bl _p_11
.word 0xaa0003fa
.word 0xf9400fa1
.word 0xf9401421
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9401821
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0x3940e021
.word 0x39008001
.loc 1 225 0
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402800
.word 0xf9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001160
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_63
.word 0x14000028
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_64
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_65
bl _p_38
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_39
.word 0x14000008
.loc 1 239 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_66
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_15
.word 0xd2801260
.word 0xaa1103e1
bl _p_15

Lme_21:
.text
ut_34:
add x0, x0, 16
b FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__ctor
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__GetImageAsByteAsyncb__0
FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__GetImageAsByteAsyncb__0:
.loc 1 271 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9405800
.word 0xb4000240
.loc 1 272 0
.word 0xf9400b40
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 273 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext
FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf90047bf
.word 0xf94013a0
.word 0xb980001a
.word 0x340019ba
.word 0xf94013a0
.word 0xf90077a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800401
bl _p_11
.word 0xf94077a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 267 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9000c1f
.loc 1 269 0
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402800
.word 0xf90073a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xeb1f001f
.word 0x10000011
.word 0x540022e0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xd2800002
.word 0xf90027a2
.word 0xf9002ba2
.word 0x910123a2
.word 0xf90027a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x390143bf
.word 0xf94027a1
.word 0xf9001fa1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000620
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9403fa1
.word 0xf90017a1
.word 0xf94043a1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0x9101e3a1
.word 0xf94013a2

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_69
.word 0x1400008e
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94013a0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101e3a0
bl _p_70
.loc 1 275 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400c00
.word 0xb5000060
.loc 1 276 0
.word 0xd280001a
.word 0x1400006c
.loc 1 278 0
.word 0xf94013a0
.word 0xb9803000
.word 0x35000080
.word 0xf94013a0
.word 0xb9803400
.word 0x34000380
.loc 1 280 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400c00
.word 0xf94013a1
.word 0xb9803021
.word 0x1e620020
.word 0xf94013a1
.word 0xb9803421
.word 0x1e620021
.word 0xd2800001
bl _p_71
.word 0xf9406ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 285 0
.word 0xf94013a0
.word 0x3940e000
.word 0x350002a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400c01
.word 0xf94013a0
.word 0xb9803c00
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e611800
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xaa0003fa
.word 0x14000008
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 1 287 0
.word 0xb40001ba
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9004bbf
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 1 288 0
.word 0xd280001a
.word 0x1400001d
.loc 1 290 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_74
.word 0xaa0003fa
.loc 1 291 0
.word 0xaa1903e0
bl _p_75
.loc 1 292 0
.word 0x14000016
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_76
bl _p_38
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_39
.word 0x1400000c
.loc 1 310 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1a03e1
bl _p_77
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_15
.word 0xd2801260
.word 0xaa1103e1
bl _p_15

Lme_25:
.text
ut_38:
add x0, x0, 16
b FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xf9400fa1
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 3 95 0
.word 0x394063a1
.word 0x39000001
.loc 3 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 3 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 105 0
.word 0xd2959f20
bl _p_79
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 3 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 3 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 3 116 0
.word 0xd2800000
.word 0x14000011
.loc 3 118 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_80
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xf94013a0
.word 0xf94017a1
bl _p_81
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end
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
.loc 3 124 0
.word 0xd2800000
.word 0x14000016
.loc 3 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 3 127 0
.word 0xd2800020
.word 0x14000011
.loc 3 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
bl _p_11
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_82
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 3 135 0
.word 0xd2800000
.word 0x14000008
.loc 3 137 0
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

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 3 147 0 prologue_end
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

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 3 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x26, [x16, #792]
.word 0x14000004

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x26, [x16, #800]
.word 0xaa1a03e0
.word 0x14000005
.loc 3 155 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 3 178 0
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
bl _p_11
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 3 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_83
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
bl _p_15

Lme_32:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 71 0 prologue_end
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
bl _p_85
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_86
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_85
.word 0xd2800401
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
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

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856fc0
bl _p_79
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_79
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28575c0
bl _p_79
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 91 0 prologue_end
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
.loc 4 94 0
.word 0xb9801b38
.loc 4 95 0
.word 0xd2800017
.word 0x14000016
.loc 4 97 0
.word 0xf9401fa0
bl _p_87
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 4 98 0
.word 0xb500009a
.loc 4 99 0
.word 0xb5000196
.loc 4 100 0
.word 0xd2800020
.word 0x1400000e
.loc 4 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 107 0
.word 0xd2800020
.word 0x14000005
.loc 4 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 4 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 92 0
.word 0xd2857d40
bl _p_79
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 116 0 prologue_end
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
bl _p_88
.loc 4 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_3d:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_3e:
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_39
bl _p_84
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_84
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
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
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_15

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_89
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_90
bl _p_91
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_92
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 5 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 5 80 0
bl _p_93
.loc 5 83 0
.word 0x910103a0
bl _p_94
.loc 5 84 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_92
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_95
.loc 5 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_23
.word 0x14000006
.word 0xf9003fbe
.loc 5 88 0
.word 0x910103a0
bl _p_96
.loc 5 89 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 5 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 5 72 0
.word 0xd29e17a0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_:
.loc 5 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402001
.word 0xf90033a1
.word 0xf9402400
.word 0xf90037a0
.word 0x14000009
.word 0xd29e17a0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 5 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 5 470 0
.word 0x9101c3a0
bl _p_94
.loc 5 471 0
.word 0xf9400fa0
bl _p_97
.loc 5 472 0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_23
.word 0x14000006
.word 0xf90057be
.loc 5 475 0
.word 0x9101c3a0
bl _p_96
.loc 5 476 0
.word 0xf94057be
.word 0xd61f03c0
.loc 5 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 5 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_98
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 5 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_99
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_100
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_101
.word 0xaa0003f5
.loc 5 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 5 168 0
bl _p_99
.word 0x53001c00
.word 0x340004c0
.loc 5 169 0
.word 0xaa1803e0
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90047a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_103
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_95
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_104
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_105
.loc 5 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_106
bl _p_91
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_103
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_107
.loc 5 177 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90043a0
.word 0xf94027a0
bl _p_108
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_95
.loc 5 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 5 181 0
.word 0xd2800001
bl _p_109
.loc 5 182 0
bl _p_38
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0x14000001
.loc 5 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_:
.loc 5 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 5 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1803e0
bl _p_42
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_101
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb5000560
.loc 5 551 0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402001
.word 0xf9003fa1
.word 0xf9402400
.word 0xf90043a0

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800c01
bl _p_11
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_107
.loc 5 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_110
.loc 5 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 5 563 0
.word 0xd2800001
bl _p_109
.loc 5 564 0
bl _p_38
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_39
.word 0x14000001
.loc 5 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 215 0 prologue_end
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

adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FFImageLoading_Forms_Touch_CachedImageRenderer_Init
bl FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
bl FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
bl FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
bl FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
bl FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
bl FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
bl FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
bl FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
bl FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
bl FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
bl FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__UpdateImageb__2
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_1__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ImageLoadingSizeChangedb__0
bl FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_MoveNext
bl FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__ctor
bl FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__GetImageAsByteAsyncb__0
bl FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext
bl FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
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
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
bl wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
bl wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
bl wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33,34,37,38,40,41,42,43
	.long 44,45,46,47,48,49,50,94
	.long 95,96,97,98
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33
bl ut_34
bl ut_37
bl ut_38
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,68,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,29,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,14,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 153,28,154,27,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153
	.byte 4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 151,18,152,17,68,153,16,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,30,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,22,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,150,24,151,23,68,152,22

.text
	.align 4
plt:
mono_aot_FFImageLoading_Forms_Touch_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2171
	.no_dead_strip plt_FFImageLoading_Helpers_ScaleHelper_Init
plt_FFImageLoading_Helpers_ScaleHelper_Init:
_p_2:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2197
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded:
_p_3:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2202
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_Dispose_bool:
_p_4:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2207
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage:
_p_5:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2218
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2229
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_7:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2261
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_8:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2266
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_9:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2271
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_10:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2276
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2287
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect:
_p_12:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2295
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage:
_p_13:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2300
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity:
_p_14:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2305
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2310
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_16:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2345
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2356
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Aspect
plt_FFImageLoading_Forms_CachedImage_get_Aspect:
_p_18:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2359
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageExtensions_ToUIViewContentMode_Xamarin_Forms_Aspect
plt_Xamarin_Forms_Platform_iOS_ImageExtensions_ToUIViewContentMode_Xamarin_Forms_Aspect:
_p_19:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2364
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_IsOpaque
plt_FFImageLoading_Forms_CachedImage_get_IsOpaque:
_p_20:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2369
	.no_dead_strip plt_UIKit_UIView_set_Opaque_bool
plt_UIKit_UIView_set_Opaque_bool:
_p_21:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2374
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_22:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2379
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_23:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2412
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Source
plt_FFImageLoading_Forms_CachedImage_get_Source:
_p_24:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2437
	.no_dead_strip plt_FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
plt_FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage:
_p_25:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2442
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_26:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2447
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_SetIsLoading_bool
plt_FFImageLoading_Forms_CachedImage_SetIsLoading_bool:
_p_27:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2452
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder:
_p_28:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2457
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder:
_p_29:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2462
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Finish_System_Action_1_FFImageLoading_Work_IScheduledWork
plt_FFImageLoading_Work_TaskParameter_Finish_System_Action_1_FFImageLoading_Work_IScheduledWork:
_p_30:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2467
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_Success_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
plt_FFImageLoading_Work_TaskParameter_Success_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult:
_p_31:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2472
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_LoadingPlaceholderSet_System_Action
plt_FFImageLoading_Work_TaskParameter_LoadingPlaceholderSet_System_Action:
_p_32:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2477
	.no_dead_strip plt_FFImageLoading_TaskParameterPlatformExtensions_Into_FFImageLoading_Work_TaskParameter_UIKit_UIImageView
plt_FFImageLoading_TaskParameterPlatformExtensions_Into_FFImageLoading_Work_TaskParameter_UIKit_UIImageView:
_p_33:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2482
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_34:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2487
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_35:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2490
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_36:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2493
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_:
_p_37:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2496
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_38:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2508
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2547
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int:
_p_40:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2575
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_:
_p_41:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2580
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___get_Task:
_p_42:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2592
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FFImageLoading_Forms_CachedImage_UIKit_UIImageView__ctor:
_p_43:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2603
	.no_dead_strip plt_Xamarin_Forms_UriImageSource_get_Uri
plt_Xamarin_Forms_UriImageSource_get_Uri:
_p_44:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2614
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_45:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2619
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_46:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2624
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_get_File
plt_Xamarin_Forms_FileImageSource_get_File:
_p_47:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2627
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_48:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2632
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_49:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2635
	.no_dead_strip plt_FFImageLoading_Forms_EmbeddedResourceImageSource_get_Uri
plt_FFImageLoading_Forms_EmbeddedResourceImageSource_get_Uri:
_p_50:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2638
	.no_dead_strip plt_FFImageLoading_Forms_DataUrlImageSource_get_DataUrl
plt_FFImageLoading_Forms_DataUrlImageSource_get_DataUrl:
_p_51:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2643
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_52:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2648
	.no_dead_strip plt_double_IsInfinity_double
plt_double_IsInfinity_double:
_p_53:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2653
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_54:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2656
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_55:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2661
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_56:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2666
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_MinimumHeightRequest
plt_Xamarin_Forms_VisualElement_get_MinimumHeightRequest:
_p_57:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2671
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_MinimumWidthRequest
plt_Xamarin_Forms_VisualElement_get_MinimumWidthRequest:
_p_58:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2676
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_59:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2681
	.no_dead_strip plt_System_Delegate_op_Equality_System_Delegate_System_Delegate
plt_System_Delegate_op_Equality_System_Delegate_System_Delegate:
_p_60:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2701
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
plt_FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool:
_p_61:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2704
	.no_dead_strip plt_FFImageLoading_ImageService_get_Instance
plt_FFImageLoading_ImageService_get_Instance:
_p_62:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2709
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_System_Runtime_CompilerServices_TaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_System_Runtime_CompilerServices_TaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_:
_p_63:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2714
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_64:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2726
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_65:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2729
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_66:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2732
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_67:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2735
	.no_dead_strip plt_UIKit_UIImageView_get_Image
plt_UIKit_UIImageView_get_Image:
_p_68:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2738
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_:
_p_69:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2743
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_70:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2755
	.no_dead_strip plt_FFImageLoading_Extensions_PImageExtensions_ResizeUIImage_UIKit_UIImage_double_double_FFImageLoading_Work_InterpolationMode
plt_FFImageLoading_Extensions_PImageExtensions_ResizeUIImage_UIKit_UIImage_double_double_FFImageLoading_Work_InterpolationMode:
_p_71:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2758
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_72:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2763
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_73:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2768
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_74:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2773
	.no_dead_strip plt_FFImageLoading_ObjectExtensions_TryDispose_System_IDisposable
plt_FFImageLoading_ObjectExtensions_TryDispose_System_IDisposable:
_p_75:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2778
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetException_System_Exception:
_p_76:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2783
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetResult_byte__:
_p_77:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2794
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_78:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2805
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_79:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2816
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_80:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2845
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_81:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2864
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_82:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2883
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_83:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2886
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_84:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2905
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_85:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2967
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_86:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2975
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_87:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3011
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_88:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3033
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_89:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3054
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_90:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3100
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_91:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3108
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_92:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3116
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_93:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3124
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_94:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3127
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_95:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3130
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_96:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3164
	.no_dead_strip plt_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext
plt_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext:
_p_97:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3167
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_98:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3193
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_99:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3242
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_100:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3245
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_101:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3248
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_102:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3251
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_103:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3254
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_104:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3262
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_105:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3265
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_106:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3268
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_107:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3276
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_108:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3279
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_109:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3287
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_110:
adrp x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Forms_Touch_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3290
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Forms_Touch_got, 1752
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
	.asciz "D01C0975-D344-4ED0-9036-0D18C244378F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FFImageLoading.Forms.Touch"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_FFImageLoading_Forms_Touch_got
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

	.long 108,1752,111,99,66,391195135,0,4147
	.long 128,8,8,9,0,25,7496,3336
	.long 2560,2112,0,2368,2528,2208,0,1632
	.long 160,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 150,245,183,61,81,6,143,222,133,104,61,183,215,175,17,1
	.globl _mono_aot_module_FFImageLoading_Forms_Touch_info
	.align 3
_mono_aot_module_FFImageLoading_Forms_Touch_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:Init"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_Init"

	.byte 1,54
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "ignore1"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,11
	.asciz "ignore2"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Init

LDIFF_SYM19=Lme_0 - FFImageLoading_Forms_Touch_CachedImageRenderer_Init
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM20=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM20
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

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM113=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM114=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM118=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM129=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM130=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM131=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM139=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Double"

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
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM149=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM150=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM153=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

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
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

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
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM183=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM184=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM185=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM200=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM203=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM209=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM220=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM230=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM234=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM245=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM246=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM247=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM252=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

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
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM259=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM265=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM266=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM267=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM268=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM271=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM275=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM278=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM279=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM280=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM281=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM289=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM294=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM298=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM305=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM306=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM307=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM333=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM334=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM335=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM336=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM337=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM338=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM339=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM340=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
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

LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM357=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM368=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM370=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM381=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM382=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM385=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM386=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM387=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM388=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM389=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM390=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM391=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM392=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_15 - Ldebug_info_start
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
LDIFF_SYM399=LTDIE_15 - Ldebug_info_start
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
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM403=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM407=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM408=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM409=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM411=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM415=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM416=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM417=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM419=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM420=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM422=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM423=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM424=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM425=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM426=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM427=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM429=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM432=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM433=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM435=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM436=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM439=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_75:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM445=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM446=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM448=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM452=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM453=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM454=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM456=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM459=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM461=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM462=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM466=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

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
LTDIE_78:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
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

LDIFF_SYM471=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM474=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM477=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM478=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM480=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM483=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM485=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM489=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM490=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM491=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM492=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM495=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM496=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_85:

	.byte 17
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

	.byte 16,7
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

LDIFF_SYM500=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolver"

	.byte 16,7
	.asciz "FFImageLoading_Work_IDataResolver"

LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_87:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM506=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM507=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM510=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM511=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_89:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM514=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM515=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM518=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM519=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM522=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM523=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM526=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM527=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM530=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM531=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM534=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM535=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM538=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM539=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_79:

	.byte 5
	.asciz "FFImageLoading_Forms_CachedImage"

	.byte 200,3,16
LDIFF_SYM542=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "<CacheKeyFactory>k__BackingField"

LDIFF_SYM543=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,232,2,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM544=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,240,2,6
	.asciz "InternalReloadImage"

LDIFF_SYM545=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,248,2,6
	.asciz "InternalCancel"

LDIFF_SYM546=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,128,3,6
	.asciz "InternalGetImageAsJPG"

LDIFF_SYM547=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,136,3,6
	.asciz "InternalGetImageAsPNG"

LDIFF_SYM548=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,144,3,6
	.asciz "Success"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,152,3,6
	.asciz "Error"

LDIFF_SYM550=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,160,3,6
	.asciz "Finish"

LDIFF_SYM551=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,168,3,6
	.asciz "DownloadStarted"

LDIFF_SYM552=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,176,3,6
	.asciz "DownloadProgress"

LDIFF_SYM553=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,184,3,6
	.asciz "FileWriteFinished"

LDIFF_SYM554=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,192,3,0,7
	.asciz "FFImageLoading_Forms_CachedImage"

LDIFF_SYM555=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM558=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM562=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM563=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM564=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM565=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM569=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM570=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM571=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM572=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM573=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM574=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM575=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM577=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM580=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM581=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM584=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM588=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM589=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM590=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_98:

	.byte 17
	.asciz "FFImageLoading_Work_IScheduledWork"

	.byte 16,7
	.asciz "FFImageLoading_Work_IScheduledWork"

LDIFF_SYM593=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100:

	.byte 8
	.asciz "FFImageLoading_Work_ImageSource"

	.byte 4
LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 9
	.asciz "Url"

	.byte 3,9
	.asciz "Filepath"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "EmbeddedResource"

	.byte 13,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_ImageSource"

LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM600=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_99:

	.byte 5
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding"

	.byte 40,16
LDIFF_SYM604=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "<ImageSource>k__BackingField"

LDIFF_SYM605=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM607=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding"

LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_3:

	.byte 5
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer"

	.byte 224,1,16
LDIFF_SYM611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_isSizeSet"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,216,1,6
	.asciz "_isDisposed"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,35,217,1,6
	.asciz "_currentTask"

LDIFF_SYM614=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,35,192,1,6
	.asciz "_lastImageSource"

LDIFF_SYM615=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,35,200,1,6
	.asciz "_updateBitmapLock"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,35,208,1,0,7
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer"

LDIFF_SYM617=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:Dispose"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool"

	.byte 1,65
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde1_end - Lfde1_start
	.long LDIFF_SYM622
Lfde1_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool

LDIFF_SYM623=Lme_1 - FFImageLoading_Forms_Touch_CachedImageRenderer_Dispose_bool
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM624=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM628=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM629=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM630=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM631=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:OnElementChanged"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage"

	.byte 1,76
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM635=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde2_end - Lfde2_start
	.long LDIFF_SYM636
Lfde2_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage

LDIFF_SYM637=Lme_2 - FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM638=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM640=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:OnElementPropertyChanged"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 1,115
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM645=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde3_end - Lfde3_start
	.long LDIFF_SYM646
Lfde3_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM647=Lme_3 - FFImageLoading_Forms_Touch_CachedImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:SetAspect"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect"

	.byte 1,133,1
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde4_end - Lfde4_start
	.long LDIFF_SYM649
Lfde4_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect

LDIFF_SYM650=Lme_4 - FFImageLoading_Forms_Touch_CachedImageRenderer_SetAspect
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:SetOpacity"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity"

	.byte 1,156,1
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde5_end - Lfde5_start
	.long LDIFF_SYM652
Lfde5_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity

LDIFF_SYM653=Lme_5 - FFImageLoading_Forms_Touch_CachedImageRenderer_SetOpacity
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<>c__DisplayClass11_0"

	.byte 32,16
LDIFF_SYM654=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM655=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "image"

LDIFF_SYM656=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass11_0"

LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106:

	.byte 5
	.asciz "_<>c__DisplayClass11_1"

	.byte 32,16
LDIFF_SYM660=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "ffSource"

LDIFF_SYM661=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM662=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass11_1"

LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_109:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM666=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM668=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM671=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM676=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_119:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM680=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM681=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM682=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_120:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM685=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_121:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM688=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM691=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM696=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM699=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM700=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM701=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM706=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM707=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM710=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM711=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM714=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM715=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM716=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM717=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM720=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM723=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM724=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_125:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
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

LDIFF_SYM728=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM731=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_128:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM734=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM735=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM736=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_129:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM739=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM740=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM741=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM744=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM751=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM752=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM753=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM758=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM763=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_115:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM766=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM767=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM768=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM769=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM770=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM772=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM773=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM774=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_138:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM777=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM778=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM781=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM786=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_136:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM789=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM790=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_135:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM793=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM794=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_134:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM797=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM799=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM801=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_133:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM805=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM812=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM814=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM819=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM824=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_143:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM827=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM830=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_148:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM833=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM834=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM835=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_149:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM838=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM839=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM840=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM843=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM850=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM851=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM852=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM854=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_150:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM857=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM860=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM864=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM866=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM869=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM873=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_152:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM876=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM877=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_156:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM880=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM881=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_155:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM884=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM885=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_154:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM888=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM891=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM892=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_153:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM895=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM897=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM898=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_151:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM901=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM902=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM904=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM905=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM908=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM909=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM912=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM913=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM914=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM916=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM917=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM918=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_142:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM921=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM924=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM925=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM934=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM937=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM940=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM941=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM943=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM946=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM947=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM948=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM949=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM951=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM954=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM956=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM959=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM964=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_114:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM967=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM968=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM969=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM970=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM972=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM975=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM976=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM979=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM983=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM984=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM987=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM988=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM991=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM993=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM996=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM997=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_110:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1000=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1002=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1006=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1007=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1008=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_163:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1011=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1013=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1016=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1017=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1018=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

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
LTDIE_161:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1022=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1027=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1028=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1029=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1030=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_108:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1033=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1034=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1035=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1036=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_164:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1039=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1042=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_165:

	.byte 8
	.asciz "FFImageLoading_Work_InterpolationMode"

	.byte 4
LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
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

LDIFF_SYM1046=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_166:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1049=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1050=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_167:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1053=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1054=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_168:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1057=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1058=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_169:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1061=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1062=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_170:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1065=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1066=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1069=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1070=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1073=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1074=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1078=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_173:

	.byte 8
	.asciz "FFImageLoading_Work_DataEncodingType"

	.byte 4
LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 9
	.asciz "RAW"

	.byte 0,9
	.asciz "Base64Encoded"

	.byte 1,0,7
	.asciz "FFImageLoading_Work_DataEncodingType"

LDIFF_SYM1082=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_107:

	.byte 5
	.asciz "FFImageLoading_Work_TaskParameter"

	.byte 144,2,16
LDIFF_SYM1085=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,168,1,6
	.asciz "<StreamRead>k__BackingField"

LDIFF_SYM1087=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,6
	.asciz "<StreamChecksum>k__BackingField"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,24,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1089=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,172,1,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,32,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM1091=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,40,6
	.asciz "<CacheDuration>k__BackingField"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,176,1,6
	.asciz "<DownSampleSize>k__BackingField"

LDIFF_SYM1093=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,48,6
	.asciz "<DownSampleUseDipUnits>k__BackingField"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,192,1,6
	.asciz "<AllowUpscale>k__BackingField"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,193,1,6
	.asciz "<DownSampleInterpolationMode>k__BackingField"

LDIFF_SYM1096=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,196,1,6
	.asciz "<LoadingPlaceholderSource>k__BackingField"

LDIFF_SYM1097=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,200,1,6
	.asciz "<LoadingPlaceholderPath>k__BackingField"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,56,6
	.asciz "<ErrorPlaceholderSource>k__BackingField"

LDIFF_SYM1099=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,204,1,6
	.asciz "<ErrorPlaceholderPath>k__BackingField"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "<RetryCount>k__BackingField"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,208,1,6
	.asciz "<RetryDelayInMs>k__BackingField"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,212,1,6
	.asciz "<OnSuccess>k__BackingField"

LDIFF_SYM1103=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,72,6
	.asciz "<OnError>k__BackingField"

LDIFF_SYM1104=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,80,6
	.asciz "<OnFinish>k__BackingField"

LDIFF_SYM1105=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,88,6
	.asciz "<OnDownloadStarted>k__BackingField"

LDIFF_SYM1106=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,96,6
	.asciz "<OnLoadingPlaceholderSet>k__BackingField"

LDIFF_SYM1107=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,104,6
	.asciz "<OnFileWriteFinished>k__BackingField"

LDIFF_SYM1108=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,112,6
	.asciz "<OnDownloadProgress>k__BackingField"

LDIFF_SYM1109=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,120,6
	.asciz "<Transformations>k__BackingField"

LDIFF_SYM1110=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,128,1,6
	.asciz "<BitmapOptimizationsEnabled>k__BackingField"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,216,1,6
	.asciz "<FadeAnimationEnabled>k__BackingField"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,218,1,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM1113=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,136,1,6
	.asciz "<CustomErrorPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1114=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,144,1,6
	.asciz "<CustomLoadingPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1115=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,152,1,6
	.asciz "<FadeAnimationForCachedImagesEnabled>k__BackingField"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,220,1,6
	.asciz "<FadeAnimationDuration>k__BackingField"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,224,1,6
	.asciz "<TransformPlaceholdersEnabled>k__BackingField"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,232,1,6
	.asciz "<CustomCacheKey>k__BackingField"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,160,1,6
	.asciz "<Priority>k__BackingField"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,236,1,6
	.asciz "<CacheType>k__BackingField"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,244,1,6
	.asciz "<DataEncoding>k__BackingField"

LDIFF_SYM1122=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,252,1,6
	.asciz "<DelayInMs>k__BackingField"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,128,2,6
	.asciz "<InvalidateLayoutEnabled>k__BackingField"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,136,2,6
	.asciz "preload"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,138,2,0,7
	.asciz "FFImageLoading_Work_TaskParameter"

LDIFF_SYM1126=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_174:

	.byte 5
	.asciz "_<>c__DisplayClass11_2"

	.byte 40,16
LDIFF_SYM1129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "finishAction"

LDIFF_SYM1130=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "sucessAction"

LDIFF_SYM1131=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "CS$<>8__locals2"

LDIFF_SYM1132=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass11_2"

LDIFF_SYM1133=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:UpdateImage"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage"

	.byte 1,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,3
	.asciz "imageView"

LDIFF_SYM1137=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,104,3
	.asciz "image"

LDIFF_SYM1138=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,3
	.asciz "previousImage"

LDIFF_SYM1139=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1140=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1143=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,11
	.asciz "placeholderSource"

LDIFF_SYM1144=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,11
	.asciz "errorPlaceholderSource"

LDIFF_SYM1145=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,102,11
	.asciz "imageLoader"

LDIFF_SYM1146=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,141,208,0,11
	.asciz "CS$<>8__locals2"

LDIFF_SYM1147=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1148
Lfde6_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage

LDIFF_SYM1149=Lme_6 - FFImageLoading_Forms_Touch_CachedImageRenderer_UpdateImage_UIKit_UIImageView_FFImageLoading_Forms_CachedImage_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:ImageLoadingSizeChanged"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM1151=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,24,3
	.asciz "isLoading"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1155
Lfde7_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool

LDIFF_SYM1156=Lme_7 - FFImageLoading_Forms_Touch_CachedImageRenderer_ImageLoadingSizeChanged_FFImageLoading_Forms_CachedImage_bool
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:ReloadImage"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage"

	.byte 1,243,1
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1158
Lfde8_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage

LDIFF_SYM1159=Lme_8 - FFImageLoading_Forms_Touch_CachedImageRenderer_ReloadImage
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:CancelIfNeeded"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded"

	.byte 1,250,1
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1161
Lfde9_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded

LDIFF_SYM1162=Lme_9 - FFImageLoading_Forms_Touch_CachedImageRenderer_CancelIfNeeded
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 28,16
LDIFF_SYM1163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,20,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,24,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsJpgArgs"

LDIFF_SYM1167=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsJpgAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 1,129,2
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1171=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1172
Lfde10_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1173=Lme_a - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsJpgAsync_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 24,16
LDIFF_SYM1174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "<DesiredWidth>k__BackingField"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "<DesiredHeight>k__BackingField"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,20,0,7
	.asciz "FFImageLoading_Forms_Args_GetImageAsPngArgs"

LDIFF_SYM1177=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsPngAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 1,134,2
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1181=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1182
Lfde11_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1183=Lme_b - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsPngAsync_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:GetImageAsByteAsync"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "usePNG"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,3
	.asciz "quality"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,32,3
	.asciz "desiredWidth"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,40,3
	.asciz "desiredHeight"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1191
Lfde12_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int

LDIFF_SYM1192=Lme_c - FFImageLoading_Forms_Touch_CachedImageRenderer_GetImageAsByteAsync_bool_int_int_int
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__ctor"

	.byte 1,47
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1194
Lfde13_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ctor

LDIFF_SYM1195=Lme_d - FFImageLoading_Forms_Touch_CachedImageRenderer__ctor
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:.ctor"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string"

	.byte 2,17
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,3
	.asciz "imageSource"

LDIFF_SYM1197=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1199
Lfde14_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string

LDIFF_SYM1200=Lme_e - FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_FFImageLoading_Work_ImageSource_string
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:.ctor"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 2,23
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM1202=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1203
Lfde15_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1204=Lme_f - FFImageLoading_Forms_Touch_ImageSourceBinding__ctor_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_ImageSource"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource"

	.byte 2,29
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1206
Lfde16_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource

LDIFF_SYM1207=Lme_10 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_ImageSource
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_ImageSource"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource"

	.byte 2,29
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1209=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1210
Lfde17_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource

LDIFF_SYM1211=Lme_11 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_ImageSource_FFImageLoading_Work_ImageSource
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_Path"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path"

	.byte 2,31
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1213
Lfde18_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path

LDIFF_SYM1214=Lme_12 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_Path
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_Path"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string"

	.byte 2,31
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1217
Lfde19_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string

LDIFF_SYM1218=Lme_13 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_Path_string
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:get_Stream"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream"

	.byte 2,33
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1220
Lfde20_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream

LDIFF_SYM1221=Lme_14 - FFImageLoading_Forms_Touch_ImageSourceBinding_get_Stream
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:set_Stream"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 2,33
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1223=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1224
Lfde21_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1225=Lme_15 - FFImageLoading_Forms_Touch_ImageSourceBinding_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1226=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1227=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_179:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1231=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1233=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1234=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1235=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1236=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_182:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1239=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1240=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_183:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1243=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1244=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1245=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_181:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1248=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1249=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1251=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1252=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1253=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1255=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_178:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1258=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1259=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1265=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1266=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1267=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_184:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1270=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1271=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1272=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_187:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1275=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1276=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1277=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_188:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1281=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1282=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1285=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1292=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1293=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1294=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1296=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1300=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1301=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 248,1,16
LDIFF_SYM1304=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,216,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1306=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,224,1,6
	.asciz "_completionSource"

LDIFF_SYM1307=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,232,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1308=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1309=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_UriImageSource"

	.byte 136,2,16
LDIFF_SYM1312=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "_cacheValidity"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,248,1,6
	.asciz "_cachingEnabled"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_UriImageSource"

LDIFF_SYM1315=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 248,1,16
LDIFF_SYM1318=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM1319=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_StreamImageSource"

	.byte 248,1,16
LDIFF_SYM1322=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_StreamImageSource"

LDIFF_SYM1323=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_192:

	.byte 5
	.asciz "FFImageLoading_Forms_EmbeddedResourceImageSource"

	.byte 248,1,16
LDIFF_SYM1326=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_EmbeddedResourceImageSource"

LDIFF_SYM1327=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_193:

	.byte 5
	.asciz "FFImageLoading_Forms_DataUrlImageSource"

	.byte 248,1,16
LDIFF_SYM1330=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_DataUrlImageSource"

LDIFF_SYM1331=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_194:

	.byte 17
	.asciz "FFImageLoading_Forms_IVectorImageSource"

	.byte 16,7
	.asciz "FFImageLoading_Forms_IVectorImageSource"

LDIFF_SYM1334=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:GetImageSourceBinding"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage"

	.byte 2,37
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1337=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1338=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,106,11
	.asciz "uriImageSource"

LDIFF_SYM1339=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,103,11
	.asciz "fileImageSource"

LDIFF_SYM1340=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,103,11
	.asciz "streamImageSource"

LDIFF_SYM1341=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,11
	.asciz "embeddedResoureSource"

LDIFF_SYM1342=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,11
	.asciz "dataUrlSource"

LDIFF_SYM1343=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,103,11
	.asciz "vectorSource"

LDIFF_SYM1344=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,105,11
	.asciz "uri"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,105,11
	.asciz "uri"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1347
Lfde22_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage

LDIFF_SYM1348=Lme_16 - FFImageLoading_Forms_Touch_ImageSourceBinding_GetImageSourceBinding_Xamarin_Forms_ImageSource_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:Equals"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object"

	.byte 2,134,1
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM1351=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1352
Lfde23_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object

LDIFF_SYM1353=Lme_17 - FFImageLoading_Forms_Touch_ImageSourceBinding_Equals_object
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.ImageSourceBinding:GetHashCode"
	.asciz "FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode"

	.byte 2,148,1
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,11
	.asciz "hash"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1357
Lfde24_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode

LDIFF_SYM1358=Lme_18 - FFImageLoading_Forms_Touch_ImageSourceBinding_GetHashCode
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass11_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1360
Lfde25_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__ctor

LDIFF_SYM1361=Lme_19 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__ctor
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass11_0:<UpdateImage>b__2"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__UpdateImageb__2"

	.byte 1,215,1
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__UpdateImageb__2
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1363
Lfde26_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__UpdateImageb__2

LDIFF_SYM1364=Lme_1a - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_0__UpdateImageb__2
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass11_1:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_1__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_1__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1366
Lfde27_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_1__ctor

LDIFF_SYM1367=Lme_1b - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_1__ctor
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass11_2:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1369
Lfde28_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__ctor

LDIFF_SYM1370=Lme_1c - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__ctor
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass11_2:<UpdateImage>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork"

	.byte 1,205,1
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,3
	.asciz "work"

LDIFF_SYM1372=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1373
Lfde29_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1374=Lme_1d - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__0_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1375=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_197:

	.byte 8
	.asciz "_ImageType"

	.byte 4
LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "BMP"

	.byte 1,9
	.asciz "JPEG"

	.byte 2,9
	.asciz "GIF"

	.byte 3,9
	.asciz "TIFF"

	.byte 4,9
	.asciz "PNG"

	.byte 5,9
	.asciz "WEBP"

	.byte 6,9
	.asciz "SVG"

	.byte 7,9
	.asciz "ICO"

	.byte 8,0,7
	.asciz "_ImageType"

LDIFF_SYM1379=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_195:

	.byte 5
	.asciz "FFImageLoading_Work_ImageInformation"

	.byte 80,16
LDIFF_SYM1382=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "<Exif>k__BackingField"

LDIFF_SYM1383=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,16,6
	.asciz "<CurrentWidth>k__BackingField"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,56,6
	.asciz "<CurrentHeight>k__BackingField"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,60,6
	.asciz "<OriginalWidth>k__BackingField"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,64,6
	.asciz "<OriginalHeight>k__BackingField"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,68,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM1389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,32,6
	.asciz "<CacheKey>k__BackingField"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,40,6
	.asciz "<UserCustomCacheKey>k__BackingField"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,48,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1392=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,72,0,7
	.asciz "FFImageLoading_Work_ImageInformation"

LDIFF_SYM1393=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_198:

	.byte 8
	.asciz "FFImageLoading_Work_LoadingResult"

	.byte 4
LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 9
	.asciz "NotFound"

	.byte 255,255,255,255,15,9
	.asciz "InvalidTarget"

	.byte 254,255,255,255,15,9
	.asciz "Canceled"

	.byte 253,255,255,255,15,9
	.asciz "Failed"

	.byte 252,255,255,255,15,9
	.asciz "MemoryCache"

	.byte 1,9
	.asciz "DiskCache"

	.byte 2,9
	.asciz "Internet"

	.byte 3,9
	.asciz "Disk"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "EmbeddedResource"

	.byte 13,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_LoadingResult"

LDIFF_SYM1397=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass11_2:<UpdateImage>b__1"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 1,211,1
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,24,3
	.asciz "imageInformation"

LDIFF_SYM1401=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,32,3
	.asciz "loadingResult"

LDIFF_SYM1402=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1403
Lfde30_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM1404=Lme_1e - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass11_2__UpdateImageb__1_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 40,16
LDIFF_SYM1405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM1406=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1407=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,24,6
	.asciz "isLoading"

LDIFF_SYM1408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM1409=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass12_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1413
Lfde31_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ctor

LDIFF_SYM1414=Lme_1f - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ctor
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass12_0:<ImageLoadingSizeChanged>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ImageLoadingSizeChangedb__0"

	.byte 1,227,1
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ImageLoadingSizeChangedb__0
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1416
Lfde32_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ImageLoadingSizeChangedb__0

LDIFF_SYM1417=Lme_20 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass12_0__ImageLoadingSizeChangedb__0
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "_<ImageLoadingSizeChanged>d__12"

	.byte 88,16
LDIFF_SYM1418=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,8,6
	.asciz "element"

LDIFF_SYM1421=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1422=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,48,6
	.asciz "isLoading"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,64,0,7
	.asciz "_<ImageLoadingSizeChanged>d__12"

LDIFF_SYM1425=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<ImageLoadingSizeChanged>d__12:MoveNext"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_MoveNext"

	.byte 1,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1430=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1432=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1433
Lfde33_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_MoveNext

LDIFF_SYM1434=Lme_21 - FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_MoveNext
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1435=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<ImageLoadingSizeChanged>d__12:SetStateMachine"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1439=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1440
Lfde34_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1441=Lme_22 - FFImageLoading_Forms_Touch_CachedImageRenderer__ImageLoadingSizeChangedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1442=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1443=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_202:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 32,16
LDIFF_SYM1446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM1447=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,6
	.asciz "image"

LDIFF_SYM1448=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM1449=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass17_0:.ctor"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1453
Lfde35_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__ctor

LDIFF_SYM1454=Lme_23 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<>c__DisplayClass17_0:<GetImageAsByteAsync>b__0"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__GetImageAsByteAsyncb__0"

	.byte 1,143,2
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__GetImageAsByteAsyncb__0
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1456
Lfde36_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__GetImageAsByteAsyncb__0

LDIFF_SYM1457=Lme_24 - FFImageLoading_Forms_Touch_CachedImageRenderer__c__DisplayClass17_0__GetImageAsByteAsyncb__0
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "_<GetImageAsByteAsync>d__17"

	.byte 96,16
LDIFF_SYM1458=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1461=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,32,6
	.asciz "<>8__1"

LDIFF_SYM1462=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,40,6
	.asciz "desiredWidth"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,48,6
	.asciz "desiredHeight"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,52,6
	.asciz "usePNG"

LDIFF_SYM1465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,56,6
	.asciz "quality"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,60,6
	.asciz "<>u__1"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,64,0,7
	.asciz "_<GetImageAsByteAsync>d__17"

LDIFF_SYM1468=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_205:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1471=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1472=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__17:MoveNext"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext"

	.byte 1,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "imageData"

LDIFF_SYM1478=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,105,11
	.asciz "encoded"

LDIFF_SYM1479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1482=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1483
Lfde37_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext

LDIFF_SYM1484=Lme_25 - FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_MoveNext
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__17:SetStateMachine"
	.asciz "FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1486=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1487
Lfde38_start:

	.long 0
	.align 3
	.quad FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1488=Lme_26 - FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1489=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1492=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 3,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1497
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1498=Lme_28 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 3,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1500
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1501=Lme_29 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 3,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1503
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1504=Lme_2a - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 3,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1507
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1508=Lme_2b - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 3,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1511
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1512=Lme_2c - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 3,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1514
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1515=Lme_2d - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 3,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1517
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1518=Lme_2e - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 3,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1521
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1522=Lme_2f - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 3,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1524
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1525=Lme_30 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 3,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1527
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1528=Lme_31 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 3,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1531
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1532=Lme_32 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1533=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1534=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1537=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1538=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1539=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1540=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1541=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1542=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1543=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1544=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_210:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1547=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1548=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1553=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1556=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1557=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1559
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1560=Lme_33 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<FFImageLoading.Forms.CachedImage>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1563=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1566=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1567=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1569
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage

LDIFF_SYM1570=Lme_34 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FFImageLoading_Forms_CachedImage
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 4,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1572
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1573=Lme_35 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 4,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1575
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1576=Lme_36 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 4,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1578
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1579=Lme_37 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 4,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1581
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1582=Lme_38 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 4,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1585
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1586=Lme_39 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 4,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1589
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1590=Lme_3a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 4,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1596
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1597=Lme_3b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 4,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1601
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1602=Lme_3c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1603=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1604=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1608=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1611=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1612=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1615
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1616=Lme_3d - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1617=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1618=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1622=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1625=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1626=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1628
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1629=Lme_3e - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1630=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1631=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1635=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1636=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1639=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1640=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1643
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1644=Lme_3f - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1645=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1647=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsJpgArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1651=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1654=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1655=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1657=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1658
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs

LDIFF_SYM1659=Lme_40 - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsJpgArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsJpgArgs
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<FFImageLoading.Forms.Args.GetImageAsPngArgs,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1661=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1664=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1665=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1667=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1668
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs

LDIFF_SYM1669=Lme_41 - wrapper_delegate_invoke_System_Func_2_FFImageLoading_Forms_Args_GetImageAsPngArgs_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_FFImageLoading_Forms_Args_GetImageAsPngArgs
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<FFImageLoading.Work.IScheduledWork>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1671=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1674=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1675=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1677
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork

LDIFF_SYM1678=Lme_42 - wrapper_delegate_invoke_System_Action_1_FFImageLoading_Work_IScheduledWork_invoke_void_T_FFImageLoading_Work_IScheduledWork
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<FFImageLoading.Work.ImageInformation,_FFImageLoading.Work.LoadingResult>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1680=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1681=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1684=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1685=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1687
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult

LDIFF_SYM1688=Lme_47 - wrapper_delegate_invoke_System_Action_2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult_invoke_void_T1_T2_FFImageLoading_Work_ImageInformation_FFImageLoading_Work_LoadingResult
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1689=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1690=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1696=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1697=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1700
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM1701=Lme_48 - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1702=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1703=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1710=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1711=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1714
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM1715=Lme_49 - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1716=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1717=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<byte[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1721=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1724=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1725=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1727
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM1728=Lme_4a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1729=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1730=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_219:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1733=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1737=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1740=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1741=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1744
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1745=Lme_4b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1746=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1747=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1751=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1754=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1755=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1757
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1758=Lme_4c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1759=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1760=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1761=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1762=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1764=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1768=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1769=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1771=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1772
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1773=Lme_4d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1774=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1775=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1781=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1782=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1784=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1785
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1786=Lme_4e - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1787=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1788=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1795=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1796=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1798=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1799
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1800=Lme_4f - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1801=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1802=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_225:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1805=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1806=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1807=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1811=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1814=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1815=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1817
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1818=Lme_50 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1819=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1820=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1824=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1827=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1828=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1830=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1831
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1832=Lme_51 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1833=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1834=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1838=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1841=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1842=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1844=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1845
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1846=Lme_52 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1847=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1848=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1852=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1855=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1856=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1858=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1859
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1860=Lme_53 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1861=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1862=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1863=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.CancellationToken,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1870=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1871=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1873=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1874
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken

LDIFF_SYM1875=Lme_58 - wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1876=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1877=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1883=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1884=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1886=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1887
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1888=Lme_59 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1889=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1890=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1897=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1898=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1900=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1901
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM1902=Lme_5a - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1903=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1904=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1908=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1911=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1912=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1914
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1915=Lme_5b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1916=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1917=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1918=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1919=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1921=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1924=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1925=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1927=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1928
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1929=Lme_5c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1930=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1931=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1935=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1938=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1939=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1941=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1942
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1943=Lme_5d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1944=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1945=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1947=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1948=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 5,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1954
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1955=Lme_5e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1956=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1958=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1959=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1960=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1961=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:Start<FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1965
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_

LDIFF_SYM1966=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___Start_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1967=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1968=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1969=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1970=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 5,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1976=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1977=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1978
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1979=Lme_60 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1980=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1981=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,8,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1983=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<byte[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_FFImageLoading.Forms.Touch.CachedImageRenderer/<GetImageAsByteAsync>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1989=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1990=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1991=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1992
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_

LDIFF_SYM1993=Lme_61 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_byte___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__FFImageLoading_Forms_Touch_CachedImageRenderer__GetImageAsByteAsyncd__17_
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1994=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1995=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1997=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 4,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2001=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2002
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2003=Lme_62 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
