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
	.asciz "Syncfusion.SfListView.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__
Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800482
.word 0xf940007e
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf94013a2
.word 0xf940007e
bl _p_2
.word 0xf90017a0
.word 0x1400000c
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_3
.word 0xf90017bf
bl _p_4
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_5
.word 0x14000001
.word 0xf94017a0
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800482
.word 0xf940007e
bl _p_6
.word 0xf90013a0
.word 0x1400000c
.word 0xf90017a0
.word 0xf94017a0
bl _p_3
.word 0xf90013bf
bl _p_4
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_5
.word 0x14000001
.word 0xf94013a0
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string
Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_7
.word 0xf90013a0
.word 0x1400000c
.word 0xf90017a0
.word 0xf94017a0
bl _p_3
.word 0xf90013bf
bl _p_4
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_5
.word 0x14000001
.word 0xf94013a0
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object
Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf94013a2
.word 0xf940007e
bl _p_8
.word 0x1400000b
.word 0xf90017a0
.word 0xf94017a0
bl _p_3
bl _p_4
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000200

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xd2800782
bl _p_6
.word 0xaa0003e2
.word 0xaa0203e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000200

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xd2800782
bl _p_6
.word 0xaa0003e2
.word 0xaa0203e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000460

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf900001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_9

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize__ctor
Syncfusion_ListView_XForms_iOS_MeasureSize__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size
Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xf90033a1
.word 0xaa0203fa
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xf94033a2
bl _p_10
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x910323a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_11
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910323a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xfd405fa0
.word 0x910323a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xfd4063a1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_12
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
bl _p_13
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_14
.word 0xaa0003f8
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x540007a3
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
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
.word 0x540005c0
.word 0xaa1803f7
.word 0xb50004f8
.word 0xaa1903e0
bl _p_15
.word 0xaa0003f7
bl _p_13
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xf940033e
bl _p_16
bl _p_17
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf940005e
bl _p_7
.word 0xaa0003fa
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_8
bl _p_18
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800221
bl _p_19
.word 0xaa0003e2
.word 0xf94023a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_8
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_9

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize__cctor
Syncfusion_ListView_XForms_iOS_MeasureSize__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty
Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000460

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf900001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_9

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_UpdateSize_Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSize_Syncfusion_ListView_XForms_SfListView_int
Syncfusion_ListView_XForms_iOS_UpdateSize_Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSize_Syncfusion_ListView_XForms_SfListView_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800401
bl _p_19
.word 0xaa0003f8
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900181a
.word 0xf9400800
.word 0xf9001ba0
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d43
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
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
.word 0x54000b60
.word 0xaa1a03f9
.word 0xb50001ba
.word 0xf9400b00
bl _p_15
.word 0xaa0003f9
.word 0xf9400b00
.word 0xf9001ba0
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_16
.word 0xb4000839
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xb40006e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x540004a0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9
.word 0xd2801260
.word 0xaa1103e1
bl _p_9
.word 0xd2801da0
.word 0xaa1103e1
bl _p_9

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_UpdateSize__ctor
Syncfusion_ListView_XForms_iOS_UpdateSize__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_UpdateSize__cctor
Syncfusion_ListView_XForms_iOS_UpdateSize__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
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
bl _p_23
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_24
.word 0x53001c00
.word 0x340001e0
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39466000
.word 0x340000c0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_25
.word 0x14000005
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_25
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000cc0
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc00
.word 0xb4000ca0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_19
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_28
.word 0xf94017a1
.word 0xf90013a0
bl _p_29
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_30
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540005c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801de1
bl _p_32
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9
.word 0xd2801260
.word 0xaa1103e1
bl _p_9

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd280007e
.word 0xeb1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd28000be
.word 0xeb1e001f
.word 0x54000401
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c03

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940007e
bl _p_34
.word 0x14000048
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000841
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc01
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x540006e1
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc00
.word 0x910143a1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xd2800002
bl _p_36
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc01
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9003ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9403f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c03

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940007e
bl _p_34
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc01
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xf940035e
.word 0xf940d35a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9
.word 0xf940035e
.word 0xf9403b40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940473a
.word 0xaa1a03f9
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9415000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0x910043a0
.word 0xf9002fa0
.word 0xf9402ba0
bl _p_42
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9403359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_43
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf900a3a0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf940a3a0
.word 0xfd0097a0
.word 0x34000880
.word 0x9102e3a0
.word 0xf9009ba0
.word 0xaa1a03e0
bl _p_42
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x910423a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd4097a1
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
bl _p_47
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_48
.word 0x53001c00
.word 0x34000c80
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x910423a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd4097a1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_47
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xfd404fa0
.word 0xfd4053a1
bl _p_49
.word 0x14000047
.word 0x910223a0
.word 0xf9009ba0
.word 0xaa1a03e0
bl _p_42
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4097a0
.word 0xfd00a7a0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x910423a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd4093a1
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_47
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_48
.word 0x53001c00
.word 0x340003e0
.word 0xfd4097a0
.word 0xfd00a7a0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0x910423a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd4093a1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_47
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_49
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000417
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000258
.word 0xf94017a0
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
.word 0xaa0003e1
.word 0xf940003e
.word 0x39412000
.word 0x35000140
.word 0xf94017a0
bl _p_41
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39426400
.word 0x34000060
.word 0xd2800000
.word 0x14000005
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_51
.word 0x53001c00
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_41
.word 0xaa0003e1
.word 0xf940003e
.word 0x394af400
.word 0x34000520
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000400
.word 0x540003eb
.word 0xaa1a03e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xfd0013a0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e612000
.word 0x540001c0
.word 0xaa1a03e0
bl _p_41
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xaa1a03e0
bl _p_41
.word 0x394ac400
.word 0x35000660
.word 0xaa1a03e0
bl _p_41
.word 0x394ac000
.word 0x340005e0
bl _p_54
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.word 0xaa1a03e0
bl _p_41
.word 0xaa0003e1
.word 0xf940003e
.word 0x394b1000
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xaa1a03e0
bl _p_57
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9
.word 0xd2801260
.word 0xaa1103e1
bl _p_9

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40012fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xb5001200
.word 0xeb1f033f
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_19
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_28
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_29
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_30
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_59
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_60
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9
.word 0xd2801260
.word 0xaa1103e1
bl _p_9

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_62
.word 0xf940035e
.word 0xf9400b40
.word 0xb4002980
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_64
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_65
.word 0xf940035e
.word 0xf9400f40
.word 0xb4000a60
.word 0xf940035e
.word 0xf9400f58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007f7
.word 0xf940035e
.word 0xf9400f58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xeb1f033f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54002160
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_66
.word 0xf940035e
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540019a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xeb1f033f
.word 0x10000011
.word 0x540015c0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001440
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_68
.word 0xeb1f033f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f00
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_69
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_70
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_71
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9
.word 0xd2801260
.word 0xaa1103e1
bl _p_9

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #736]
bl _p_24
.word 0x53001c00
.word 0x34002a00
.word 0xf940333a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf940031e
.word 0xb981c31a
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x93407c00
.word 0x34000300
.word 0xf9403337
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf94002de
bl _p_74
.word 0xfd0043a0
.word 0x14000017
.word 0xf9403337
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf94002de
bl _p_75
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd0047a0
.word 0x1e620340
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e604001
.word 0xfd4057a0
.word 0x1e612800
.word 0xfd0053a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e604001
.word 0xfd4053a0
.word 0x1e612000
.word 0x540004c0
.word 0x540004ab
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0053a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e604002
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e623821
bl _p_76
.word 0x9e78001a
.word 0x93407f5a
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x93407c00
.word 0x34000300
.word 0xf9403338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94002fe
bl _p_77
.word 0xfd0043a0
.word 0x14000017
.word 0xf9403338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94002fe
bl _p_78
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd004ba0
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39426400
.word 0x34000300
.word 0xf9403338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_79
.word 0x14000039
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xfd404ba1
.word 0x1e612000
.word 0x54000600
.word 0x540005eb
.word 0xf9403338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94002fe
.word 0xb981c2e0
.word 0x1e620000
.word 0xfd4047a1
.word 0x1e612000
.word 0x540002e0
.word 0xf9403338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_80
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x93407c00
.word 0x35000280
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e220341
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_81
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xd2800001
.word 0xf940033e
bl _p_82
.word 0x14000013
.word 0x1e220340
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_81
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xd2800001
.word 0xf940033e
bl _p_82
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd280007e
.word 0xeb1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd28000be
.word 0xeb1e001f
.word 0x540003c1
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c03

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940007e
bl _p_34
.word 0x1400006c
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000cc1
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xaa0003e1
.word 0x9102c3a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xaa0003e1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910243a0
.word 0xf9006fa0
.word 0xfd4053a0
.word 0xfd007ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd0073a0
.word 0xfd4057a0
.word 0xfd0077a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9406fa0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd403fa2
.word 0x1e622821
bl _p_86
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c00
.word 0xf9006ba0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_86
.word 0xf9406ba3
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800022
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0xf940007e
bl _p_34
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9403359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_87
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9403359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_79
.word 0xf9403359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_87
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9403359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_79
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9403359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_87
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0x3940a3a0
.word 0x34001cc0
.word 0xf9403338
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b80

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
bl _p_19
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_66
.word 0xeb1f033f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_19
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_88
.word 0xeb1f033f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_89
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a20
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_90
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
bl _p_91
.word 0xaa1903e0
.word 0x3940a3a1
bl _p_92
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9
.word 0xd2801260
.word 0xaa1103e1
bl _p_9

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__13_0
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__13_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_19
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000438
.word 0xf94013a0
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
.word 0xaa0003e1
.word 0xf940003e
.word 0x39412000
.word 0x34000360
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_94
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd280009e
.word 0xeb1e001f
.word 0x540001a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd280007e
.word 0xeb1e001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd28000be
.word 0xeb1e001f
.word 0x540000a1
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_94
.word 0xf94013a0
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
.word 0xaa0003e1
.word 0xf940003e
.word 0x39412000
.word 0x34000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_1_UIKit_UIGestureRecognizer
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_1_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
.word 0xaa0003e1
.word 0xf940003e
.word 0x39412000
.word 0x34000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407340
.word 0xb5000220
.word 0xf9403f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc00
.word 0xf9007340
.word 0x91038341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406f40
.word 0xb5000240
.word 0xaa1a03e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9415000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_96
.word 0xf940035e
.word 0xf9400b40
.word 0xb4003440

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_28
.word 0xf90067a0
bl _p_97
.word 0xf94067a0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_28
.word 0xf90063a0
bl _p_97
.word 0xf94063a0
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_28
.word 0xf9005fa0
bl _p_97
.word 0xf9405fa0
.word 0xf9005720
.word 0x9102a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_28
.word 0xf9005ba0
bl _p_97
.word 0xf9405ba0
.word 0xf9005b20
.word 0x9102c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_28
.word 0xf90057a0
bl _p_98
.word 0xf94057a0
.word 0xf9005f20
.word 0x9102e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_101
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #792]
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
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_102
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xf9404f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xf9405321
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xf9405721
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xf9405b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xf9405f21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9422c50
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_28
.word 0xf9004fa0
bl _p_105
.word 0xf9404fa0
.word 0xf9006320
.word 0x91030321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_28
.word 0xf9004ba0
bl _p_106
.word 0xf9404ba0
.word 0xf9006720
.word 0x91032321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_28
.word 0xf90047a0
bl _p_105
.word 0xf94047a0
.word 0xf9006b20
.word 0x91034321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406320
.word 0xf90043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001480
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xf9406720
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ec0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xf9406b22
.word 0xd2800040
.word 0x2a0003e0
.word 0xf90033bf
.word 0xf90033a0
.word 0xf94033a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_108
.word 0xf9406b20
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
bl _p_19
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xf9406321
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9406721
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9406b21
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf940035e
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0x39468000
.word 0x35000140
.word 0xaa1903e0
.word 0xf940033e
bl _p_109
.word 0x53001c00
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_9
.word 0xd2801260
.word 0xaa1103e1
bl _p_9

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_110
.word 0xf9405f20
.word 0xb40000a0
.word 0xf9405f21
.word 0xaa1903e0
.word 0xf940033e
bl _p_111
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_112
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #888]
bl _p_24
.word 0x53001c00
.word 0x35000220
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
bl _p_24
.word 0x53001c00
.word 0x35000120
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #904]
bl _p_24
.word 0x53001c00
.word 0x340002c0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xb4002060
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xb5001f80
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39468400
.word 0x34000080
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
.word 0x140000f4
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
.word 0x140000f1
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_24
.word 0x53001c00
.word 0x34000200
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39468000
.word 0x340000c0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_25
.word 0x140000df
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_25
.word 0x140000da
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #912]
bl _p_24
.word 0x53001c00
.word 0x34001a40
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x9106a000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xfd4037a4
.word 0xfd403ba5
.word 0xfd403fa6
.word 0xfd4043a7
bl _p_114
.word 0x53001c00
.word 0x34001500
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x9106a000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0
.word 0xfd4063a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400008c
.word 0x9e6703e0
.word 0xfd0077a0
.word 0x1400000f
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x9106a000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0
.word 0xfd4063a0
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd007ba0
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x9106a000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0
.word 0xfd405fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400008c
.word 0x9e6703e0
.word 0xfd0077a0
.word 0x1400000f
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x9106a000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0
.word 0xfd405fa0
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd007fa0
.word 0x910323a0
.word 0xf9403f01
.word 0xaa0103e2
.word 0xf940005e
.word 0x9106a021
.word 0xf9400022
.word 0xf90057a2
.word 0xf9400422
.word 0xf9005ba2
.word 0xf9400822
.word 0xf9005fa2
.word 0xf9400c21
.word 0xf90063a1
.word 0xfd4057a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xf9403f01
.word 0xaa0103e2
.word 0xf940005e
.word 0x9106a021
.word 0xf9400022
.word 0xf90057a2
.word 0xf9400422
.word 0xf9005ba2
.word 0xf9400822
.word 0xf9005fa2
.word 0xf9400c21
.word 0xf90063a1
.word 0xfd405ba1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0xfd407fa2
.word 0xfd407ba3
bl _p_115

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_28
.word 0xf9008ba0
bl _p_116
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf90087a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf940003e
bl _p_117
.word 0xf94087a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_118
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_120
.word 0xaa1803e0
.word 0xf940031e
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_121
.word 0x14000009
.word 0xaa1803e0
.word 0xf940031e
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_121
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x53001c00
.word 0x340008a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_123
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_124
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd003ba0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_124
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
.word 0xf90047a0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xf90043a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_86
.word 0xf94043a1
.word 0xf94047a3
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800002
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940007e
bl _p_125
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_126
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x53001c00
.word 0x34000a60
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940e001
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xaa0003e1
.word 0xf940003e
.word 0x39471400
.word 0x350008e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_123
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_124
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd003ba0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_124
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
.word 0xf90047a0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xf90043a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_86
.word 0xf94043a1
.word 0xf94047a3
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800022
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940007e
bl _p_125
.word 0x53001c00
.word 0x350000a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_128
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x53001c00
.word 0x340008a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_123
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_124
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd003ba0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_124
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
.word 0xf90047a0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xf90043a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_86
.word 0xf94043a1
.word 0xf94047a3
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800042
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940007e
bl _p_125
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_129
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x53001c00
.word 0x340008a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_123
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_124
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402fa0
.word 0xfd003ba0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_124
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
.word 0xf90047a0
.word 0xaa1803e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xf90043a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_86
.word 0xf94043a1
.word 0xf94047a3
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800042
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf940007e
bl _p_125
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_130
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xaa1a03e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xb4001f00
.word 0xf9403f41
.word 0x910783a0
.word 0xf90103a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0xfd40ffa3
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_115
.word 0xf940c3a0
.word 0xf90073a0
.word 0xf940c7a0
.word 0xf90077a0
.word 0xf940cba0
.word 0xf9007ba0
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0x910703a0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910683a0
.word 0x9e6703e0
bl _p_132
.word 0x910303a8
bl _p_133
.word 0x910283a0
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
bl _p_102
.word 0xaa0003f9
.word 0xfd40d3a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000520
.word 0x5400050b
.word 0xf9404f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9404f41
.word 0xfd40d3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9404f40
.word 0xf9010ba0
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40d3a2
.word 0xfd40efa3
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
bl _p_115
.word 0xf9410ba1
.word 0xf940b3a0
.word 0xf90043a0
.word 0xf940b7a0
.word 0xf90047a0
.word 0xf940bba0
.word 0xf9004ba0
.word 0xf940bfa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf940003e
bl _p_117
.word 0xfd40dba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540005c0
.word 0x540005ab
.word 0xf9405742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9405741
.word 0xfd40dba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9405740
.word 0xf9010ba0
.word 0x910703a0
.word 0xfd400000
.word 0xfd40eba1
.word 0x1e612800
.word 0xfd40dba1
.word 0x1e613800
.word 0xfd40e7a1
.word 0xfd40dba2
.word 0xfd40efa3
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
bl _p_115
.word 0xf9410ba1
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf940a7a0
.word 0xf90037a0
.word 0xf940aba0
.word 0xf9003ba0
.word 0xf940afa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf940003e
bl _p_117
.word 0xfd40d7a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000520
.word 0x5400050b
.word 0xf9405342
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9405341
.word 0xfd40d7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9405340
.word 0xf9010ba0
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0xfd40d7a3
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_115
.word 0xf9410ba1
.word 0xf94093a0
.word 0xf90023a0
.word 0xf94097a0
.word 0xf90027a0
.word 0xf9409ba0
.word 0xf9002ba0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940003e
bl _p_117
.word 0xfd40dfa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000560
.word 0x5400054b
.word 0xf9405b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9405b41
.word 0xfd40dfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9405b40
.word 0xf9010ba0
.word 0xfd40e3a0
.word 0xfd40efa1
.word 0xfd40dfa2
.word 0x1e623821
.word 0xfd40eba2
.word 0xfd40efa3
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_115
.word 0xf9410ba1
.word 0xf94083a0
.word 0xf90013a0
.word 0xf94087a0
.word 0xf90017a0
.word 0xf9408ba0
.word 0xf9001ba0
.word 0xf9408fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
bl _p_117
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
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
.word 0xf9403f41
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_115
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
.word 0x910363a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405f40
.word 0xf900a3a0
.word 0xaa1a03e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0x910163a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_136
.word 0xaa0003e1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9405f40
.word 0xf90093a0
.word 0xfd406fa0
.word 0xfd0097a0
.word 0xfd4073a0
.word 0xfd009ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xfd009fa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0x1e604003
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_115
.word 0xf94093a1
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
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
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9403f41
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_115
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0x910263a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405f40
.word 0xf90083a0
bl _p_137
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9405f40
.word 0xf90073a0
.word 0xfd404fa0
.word 0xfd0077a0
.word 0xfd4053a0
.word 0xfd007ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xfd007fa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0x1e604003
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_115
.word 0xf94073a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
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
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xb4000560
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0x9100a3a1
.word 0xf9001fa1
.word 0xaa1a03e1
.word 0xd2800002
bl _p_36
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
.word 0xaa0003fa
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_138
.word 0x53001c00
.word 0x35000140
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940005e
bl _p_139
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_9

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xb4000da0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000701
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0x910143a1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xd2800002
bl _p_36
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf940005e
bl _p_139
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000941
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c00
.word 0xf9003ba0
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xaa0003e1
.word 0xf9403ba3

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800002
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940007e
bl _p_34
.word 0x14000030
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000541
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39426400
.word 0x34000420
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9413c00
.word 0xf9003ba0
.word 0xaa1903e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xaa0003e1
.word 0xf9403ba3

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400002
.word 0xf90013a2
.word 0xf9400400
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800042
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0xf940007e
bl _p_34
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xaa1a03e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
.word 0xf9406741
.word 0x910083a2
.word 0xf9001ba2
.word 0xd2800002
bl _p_36
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1a03e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xb4000140
.word 0xaa1a03e0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940005e
bl _p_139
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x340002a0
.word 0xf9004f3f
.word 0xf900533f
.word 0xf900573f
.word 0xf9005b3f
.word 0xf9005f3f
.word 0xf9406321
.word 0xaa1903e0
.word 0xf940033e
bl _p_140
.word 0xf900633f
.word 0xf9406721
.word 0xaa1903e0
.word 0xf940033e
bl _p_140
.word 0xf900673f
.word 0xf9406b21
.word 0xaa1903e0
.word 0xf940033e
bl _p_140
.word 0xf9006b3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_141
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406001
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_59
.word 0xf9400ba0
.word 0xf9406401
bl _p_143
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406801
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfLabelRenderer__ctor
Syncfusion_ListView_XForms_iOS_SfLabelRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_144
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_145
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #952]
bl _p_24
.word 0x53001c00
.word 0x35000220
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #960]
bl _p_24
.word 0x53001c00
.word 0x35000120
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #968]
bl _p_24
.word 0x53001c00
.word 0x340004a0
.word 0xf9405b00
.word 0xb4000460
.word 0xf9403f1a
.word 0xaa1a03e0
.word 0xf940001e
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9404759
.word 0xb4000379
.word 0xf9405b1a
.word 0xf9403f19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf940031e
bl _p_146
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_147
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_148

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_28
.word 0xf90043a0
bl _p_97
.word 0xf94043a0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_28
.word 0xf9003fa0
bl _p_97
.word 0xf9403fa0
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_28
.word 0xf9003ba0
bl _p_97
.word 0xf9403ba0
.word 0xf9005720
.word 0x9102a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_28
.word 0xf90037a0
bl _p_97
.word 0xf94037a0
.word 0xf9005b20
.word 0x9102c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_100
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_101
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #792]
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
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_102
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xf9404f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xf9405321
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xf9405721
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e2
.word 0xf9405b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
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
bl _p_149
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_24
.word 0x53001c00
.word 0x340001e0
.word 0xf9403f00
.word 0xaa0003e1
.word 0xf940003e
.word 0x3946a000
.word 0x340000c0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_25
.word 0x14000005
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_25
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf9403f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940cc00
.word 0xb4001f00
.word 0xf9403f41
.word 0x910783a0
.word 0xf90103a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0xfd40ffa3
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_115
.word 0xf940c3a0
.word 0xf90073a0
.word 0xf940c7a0
.word 0xf90077a0
.word 0xf940cba0
.word 0xf9007ba0
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0x910703a0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910683a0
.word 0x9e6703e0
bl _p_132
.word 0x910303a8
bl _p_133
.word 0x910283a0
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
bl _p_102
.word 0xaa0003f9
.word 0xfd40d3a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000520
.word 0x5400050b
.word 0xf9404f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9404f41
.word 0xfd40d3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9404f40
.word 0xf9010ba0
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40d3a2
.word 0xfd40efa3
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
bl _p_115
.word 0xf9410ba1
.word 0xf940b3a0
.word 0xf90043a0
.word 0xf940b7a0
.word 0xf90047a0
.word 0xf940bba0
.word 0xf9004ba0
.word 0xf940bfa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf940003e
bl _p_117
.word 0xfd40dba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540005c0
.word 0x540005ab
.word 0xf9405742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9405741
.word 0xfd40dba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9405740
.word 0xf9010ba0
.word 0x910703a0
.word 0xfd400000
.word 0xfd40eba1
.word 0x1e612800
.word 0xfd40dba1
.word 0x1e613800
.word 0xfd40e7a1
.word 0xfd40dba2
.word 0xfd40efa3
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
bl _p_115
.word 0xf9410ba1
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf940a7a0
.word 0xf90037a0
.word 0xf940aba0
.word 0xf9003ba0
.word 0xf940afa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf940003e
bl _p_117
.word 0xfd40d7a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000520
.word 0x5400050b
.word 0xf9405342
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9405341
.word 0xfd40d7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9405340
.word 0xf9010ba0
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0xfd40d7a3
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_115
.word 0xf9410ba1
.word 0xf94093a0
.word 0xf90023a0
.word 0xf94097a0
.word 0xf90027a0
.word 0xf9409ba0
.word 0xf9002ba0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940003e
bl _p_117
.word 0xfd40dfa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000560
.word 0x5400054b
.word 0xf9405b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_103
.word 0xf9405b41
.word 0xfd40dfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xf9405b40
.word 0xf9010ba0
.word 0xfd40e3a0
.word 0xfd40efa1
.word 0xfd40dfa2
.word 0x1e623821
.word 0xfd40eba2
.word 0xfd40efa3
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_115
.word 0xf9410ba1
.word 0xf94083a0
.word 0xf90013a0
.word 0xf94087a0
.word 0xf90017a0
.word 0xf9408ba0
.word 0xf9001ba0
.word 0xf9408fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
bl _p_117
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x340000a0
.word 0xf9004f3f
.word 0xf900533f
.word 0xf900573f
.word 0xf9005b3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_150
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_151
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_28
bl Syncfusion_ListView_XForms_iOS_SfLabelRenderer__ctor

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_28
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_28
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_28
bl Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_28
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000460

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf900001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_9

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
bl _p_152
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0xaa0003f9
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xeb02003f
.word 0x10000011
.word 0x54000363
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
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
.word 0x54000180
.word 0xaa1903f8
.word 0xb5000099
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_9

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xaa1803e0
bl _p_153
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1803f7
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x9e6703e0
.word 0xfd005fa0
.word 0xb5000138

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x1400006b
.word 0xb400051a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_123
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_124
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4053a0
.word 0xfd005ba0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_124
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4057a0
.word 0xfd005fa0
.word 0xb40002f9
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_85
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4053a0
.word 0xfd005ba0
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_85
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4057a0
.word 0xfd005fa0
.word 0xfd405ba0
.word 0xfd0073a0
.word 0x910203a0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd4043a1
.word 0x1e612800
.word 0xfd006ba0
.word 0xfd405fa0
.word 0xfd006fa0
.word 0x910203a0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4047a2
.word 0x1e622821
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_86
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_9

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_RendererHelper__cctor
Syncfusion_ListView_XForms_iOS_RendererHelper__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__ctor
Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSizeb__0
Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSizeb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xaa0003e2
.word 0xb9801b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940e001
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0xb9801b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002e1
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0x53001c00
.word 0x350001a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0x53001c00
.word 0x350000e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0x53001c00
.word 0x340000a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_83
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

Lme_53:
.text
ut_84:
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

Lme_54:
.text
ut_85:
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
bl _p_159
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_55:
.text
ut_86:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_160
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xf94013a0
.word 0xf94017a1
bl _p_161
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800221
bl _p_19
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_162
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
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

Lme_58:
.text
ut_89:
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

Lme_59:
.text
ut_90:
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

Lme_5a:
.text
ut_91:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #1072]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #1080]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800221
bl _p_19
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_163
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
bl _p_9

Lme_5d:
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
bl _p_164
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_165
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_164
.word 0xd2800401
bl _p_19
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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

Lme_5e:
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

Lme_5f:
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

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856fc0
bl _p_159
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
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
bl _p_159
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
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
bl _p_159
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
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
bl _p_166
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
bl _p_159
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_64:
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
bl _p_167
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_5
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_66:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_67:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
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
bl _p_5
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_6b:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_5
bl _p_158
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_9

Lme_6e:
.text
ut_111:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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

Lme_6f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object
bl Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
bl Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
bl Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
bl Syncfusion_ListView_XForms_iOS_MeasureSize__ctor
bl Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size
bl Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
bl Syncfusion_ListView_XForms_iOS_MeasureSize__cctor
bl Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty
bl Syncfusion_ListView_XForms_iOS_UpdateSize_Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSize_Syncfusion_ListView_XForms_SfListView_int
bl Syncfusion_ListView_XForms_iOS_UpdateSize__ctor
bl Syncfusion_ListView_XForms_iOS_UpdateSize__cctor
bl Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__13_0
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_1_UIKit_UIGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2
bl Syncfusion_ListView_XForms_iOS_SfLabelRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
bl Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
bl Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
bl Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
bl Syncfusion_ListView_XForms_iOS_RendererHelper__cctor
bl Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__ctor
bl Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSizeb__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 83,84,85,86,87,88,89,90
	.long 91,92,93,111
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_111

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,154,28,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152
	.byte 7,68,153,6,154,5,13,12,31,0,68,14,16,157,2,158,1,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,68,154,4,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,153,14,154,13,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,22,12,31,0,68,14,208,2
	.byte 157,42,158,41,68,13,29,68,152,40,153,39,68,154,38,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 152,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,152,3,68,153,2,154,1,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20
	.byte 151,19,68,152,18,153,17,68,154,16,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,21,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,20,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,68,154,33,24,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,19,12,31,0,84,14,160,4,157,68,158
	.byte 67,68,13,29,68,153,66,154,65,17,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40,17,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,68,154,32,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,17,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,153,16,24,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25,28
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Syncfusion_SfListView_XForms_iOS_plt:
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_1:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1949
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_2:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1954
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_3:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1959
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_4:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1964
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2003
	.no_dead_strip plt_System_Type_GetProperty_string_System_Reflection_BindingFlags
plt_System_Type_GetProperty_string_System_Reflection_BindingFlags:
_p_6:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2031
	.no_dead_strip plt_System_Reflection_PropertyInfo_GetValue_object
plt_System_Reflection_PropertyInfo_GetValue_object:
_p_7:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2036
	.no_dead_strip plt_System_Reflection_PropertyInfo_SetValue_object_object
plt_System_Reflection_PropertyInfo_SetValue_object_object:
_p_8:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2041
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2046
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
plt_Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
_p_10:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2081
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Measure_double_double_Xamarin_Forms_MeasureFlags
plt_Xamarin_Forms_VisualElement_Measure_double_double_Xamarin_Forms_MeasureFlags:
_p_11:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2083
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_12:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2088
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty:
_p_13:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2093
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_14:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2095
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_15:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2100
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_16:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2105
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty:
_p_17:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2110
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty:
_p_18:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2112
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_19:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2114
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_20:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2122
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty
plt_Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty:
_p_21:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2127
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_22:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2129
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_23:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2134
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_24:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2145
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_25:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2150
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView__ctor:
_p_26:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2155
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView:
_p_27:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2166
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_28:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2177
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_System_Action_1_UIKit_UIPanGestureRecognizer
plt_UIKit_UIPanGestureRecognizer__ctor_System_Action_1_UIKit_UIPanGestureRecognizer:
_p_29:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2209
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_30:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2214
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_ShouldBegin_UIKit_UIGestureProbe
plt_UIKit_UIGestureRecognizer_set_ShouldBegin_UIKit_UIGestureProbe:
_p_31:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2219
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_32:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2224
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_State
plt_UIKit_UIGestureRecognizer_get_State:
_p_33:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2244
	.no_dead_strip plt_Syncfusion_ListView_XForms_DragDropController_HandleTouchInteractions_Syncfusion_ListView_XForms_ListViewItemInfoBase_Xamarin_Forms_GestureStatus_Xamarin_Forms_Point_Xamarin_Forms_Point
plt_Syncfusion_ListView_XForms_DragDropController_HandleTouchInteractions_Syncfusion_ListView_XForms_ListViewItemInfoBase_Xamarin_Forms_GestureStatus_Xamarin_Forms_Point_Xamarin_Forms_Point:
_p_34:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2249
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_DragStartMode
plt_Syncfusion_ListView_XForms_SfListView_get_DragStartMode:
_p_35:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2254
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
plt_Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet:
_p_36:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2259
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_LayoutManager
plt_Syncfusion_ListView_XForms_SfListView_get_LayoutManager:
_p_37:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2261
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_38:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2266
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView__ctor:
_p_39:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2271
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer__ctor:
_p_40:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2282
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView:
_p_41:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2287
	.no_dead_strip plt_UIKit_UIScrollView_get_ContentSize
plt_UIKit_UIScrollView_get_ContentSize:
_p_42:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2289
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_Orientation
plt_Xamarin_Forms_ScrollView_get_Orientation:
_p_43:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2294
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container:
_p_44:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2299
	.no_dead_strip plt_Syncfusion_ListView_XForms_VisualContainer_get_TotalExtent
plt_Syncfusion_ListView_XForms_VisualContainer_get_TotalExtent:
_p_45:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2301
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_46:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2306
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_47:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2311
	.no_dead_strip plt_CoreGraphics_CGSize_op_Inequality_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_CoreGraphics_CGSize_op_Inequality_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_48:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2316
	.no_dead_strip plt_UIKit_UIScrollView_set_ContentSize_CoreGraphics_CGSize
plt_UIKit_UIScrollView_set_ContentSize_CoreGraphics_CGSize:
_p_49:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2321
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_View
plt_UIKit_UIGestureRecognizer_get_View:
_p_50:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2326
	.no_dead_strip plt_UIKit_UIView_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
plt_UIKit_UIView_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer:
_p_51:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2331
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_52:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2336
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_53:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2341
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_MainQueue
plt_CoreFoundation_DispatchQueue_get_MainQueue:
_p_54:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2346
	.no_dead_strip plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
_p_55:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2351
	.no_dead_strip plt_UIKit_UIScrollView_set_Bounces_bool
plt_UIKit_UIScrollView_set_Bounces_bool:
_p_56:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2356
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_LayoutSubviews:
_p_57:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2361
	.no_dead_strip plt_UIKit_UIView_get_GestureRecognizers
plt_UIKit_UIView_get_GestureRecognizers:
_p_58:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2366
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool
plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool:
_p_59:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2371
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_ShouldRecognizeSimultaneously_UIKit_UIGesturesProbe
plt_UIKit_UIGestureRecognizer_set_ShouldRecognizeSimultaneously_UIKit_UIGesturesProbe:
_p_60:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2376
	.no_dead_strip plt_UIKit_UIView_WillMoveToSuperview_UIKit_UIView
plt_UIKit_UIView_WillMoveToSuperview_UIKit_UIView:
_p_61:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2381
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_62:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2386
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_IsScrollBarVisible
plt_Syncfusion_ListView_XForms_SfListView_get_IsScrollBarVisible:
_p_63:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2391
	.no_dead_strip plt_UIKit_UIScrollView_set_ShowsHorizontalScrollIndicator_bool
plt_UIKit_UIScrollView_set_ShowsHorizontalScrollIndicator_bool:
_p_64:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2396
	.no_dead_strip plt_UIKit_UIScrollView_set_ShowsVerticalScrollIndicator_bool
plt_UIKit_UIScrollView_set_ShowsVerticalScrollIndicator_bool:
_p_65:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2401
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_66:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2406
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_67:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2411
	.no_dead_strip plt_UIKit_UIScrollView_add_DraggingStarted_System_EventHandler
plt_UIKit_UIScrollView_add_DraggingStarted_System_EventHandler:
_p_68:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2416
	.no_dead_strip plt_UIKit_UIScrollView_add_DraggingEnded_System_EventHandler_1_UIKit_DraggingEventArgs
plt_UIKit_UIScrollView_add_DraggingEnded_System_EventHandler_1_UIKit_DraggingEventArgs:
_p_69:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2421
	.no_dead_strip plt_UIKit_UIScrollView_add_DecelerationStarted_System_EventHandler
plt_UIKit_UIScrollView_add_DecelerationStarted_System_EventHandler:
_p_70:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2426
	.no_dead_strip plt_UIKit_UIScrollView_add_DecelerationEnded_System_EventHandler
plt_UIKit_UIScrollView_add_DecelerationEnded_System_EventHandler:
_p_71:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2431
	.no_dead_strip plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollBar
plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollBar:
_p_72:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2436
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_Orientation
plt_Syncfusion_ListView_XForms_SfListView_get_Orientation:
_p_73:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2441
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_ScrollX
plt_Xamarin_Forms_ScrollView_get_ScrollX:
_p_74:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2446
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_ScrollY
plt_Xamarin_Forms_ScrollView_get_ScrollY:
_p_75:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2451
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_76:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2456
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_77:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2461
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_78:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2466
	.no_dead_strip plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_IsDragging_bool
plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_IsDragging_bool:
_p_79:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2471
	.no_dead_strip plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_IsProgrammaticScrolling_bool
plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_IsProgrammaticScrolling_bool:
_p_80:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2476
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_81:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2481
	.no_dead_strip plt_UIKit_UIScrollView_SetContentOffset_CoreGraphics_CGPoint_bool
plt_UIKit_UIScrollView_SetContentOffset_CoreGraphics_CGPoint_bool:
_p_82:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2486
	.no_dead_strip plt_UIKit_UIView_get_Superview
plt_UIKit_UIView_get_Superview:
_p_83:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2491
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer_TranslationInView_UIKit_UIView
plt_UIKit_UIPanGestureRecognizer_TranslationInView_UIKit_UIView:
_p_84:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2496
	.no_dead_strip plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_85:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2501
	.no_dead_strip plt_Xamarin_Forms_Point__ctor_double_double
plt_Xamarin_Forms_Point__ctor_double_double:
_p_86:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2506
	.no_dead_strip plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_IsFling_bool
plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_IsFling_bool:
_p_87:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2511
	.no_dead_strip plt_UIKit_UIScrollView_remove_DraggingStarted_System_EventHandler
plt_UIKit_UIScrollView_remove_DraggingStarted_System_EventHandler:
_p_88:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2516
	.no_dead_strip plt_UIKit_UIScrollView_remove_DraggingEnded_System_EventHandler_1_UIKit_DraggingEventArgs
plt_UIKit_UIScrollView_remove_DraggingEnded_System_EventHandler_1_UIKit_DraggingEventArgs:
_p_89:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2521
	.no_dead_strip plt_UIKit_UIScrollView_remove_DecelerationStarted_System_EventHandler
plt_UIKit_UIScrollView_remove_DecelerationStarted_System_EventHandler:
_p_90:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2526
	.no_dead_strip plt_UIKit_UIScrollView_remove_DecelerationEnded_System_EventHandler
plt_UIKit_UIScrollView_remove_DecelerationEnded_System_EventHandler:
_p_91:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2531
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_Dispose_bool:
_p_92:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2536
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_RaiseListViewLoaded_Syncfusion_ListView_XForms_ListViewLoadedEventArgs
plt_Syncfusion_ListView_XForms_SfListView_RaiseListViewLoaded_Syncfusion_ListView_XForms_ListViewLoadedEventArgs:
_p_93:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2541
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_Enabled_bool
plt_UIKit_UIGestureRecognizer_set_Enabled_bool:
_p_94:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2546
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem__ctor:
_p_95:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2551
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem:
_p_96:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2562
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_97:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2573
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_98:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2578
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_99:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2583
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_100:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2588
	.no_dead_strip plt_CoreAnimation_CALayer_set_AllowsEdgeAntialiasing_bool
plt_CoreAnimation_CALayer_set_AllowsEdgeAntialiasing_bool:
_p_101:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2593
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_102:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2598
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_103:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2603
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_104:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2608
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor
plt_UIKit_UITapGestureRecognizer__ctor:
_p_105:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2613
	.no_dead_strip plt_UIKit_UILongPressGestureRecognizer__ctor
plt_UIKit_UILongPressGestureRecognizer__ctor:
_p_106:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2618
	.no_dead_strip plt_UIKit_UIGestureRecognizer_AddTarget_System_Action
plt_UIKit_UIGestureRecognizer_AddTarget_System_Action:
_p_107:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2623
	.no_dead_strip plt_UIKit_UITapGestureRecognizer_set_NumberOfTapsRequired_System_nuint
plt_UIKit_UITapGestureRecognizer_set_NumberOfTapsRequired_System_nuint:
_p_108:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2628
	.no_dead_strip plt_UIKit_UIView_get_Hidden
plt_UIKit_UIView_get_Hidden:
_p_109:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2633
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_110:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2638
	.no_dead_strip plt_UIKit_UIView_SendSubviewToBack_UIKit_UIView
plt_UIKit_UIView_SendSubviewToBack_UIKit_UIView:
_p_111:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2643
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_112:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2648
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_SelectedItemTemplate
plt_Syncfusion_ListView_XForms_SfListView_get_SelectedItemTemplate:
_p_113:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2659
	.no_dead_strip plt_Xamarin_Forms_Rectangle_op_Inequality_Xamarin_Forms_Rectangle_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_Rectangle_op_Inequality_Xamarin_Forms_Rectangle_Xamarin_Forms_Rectangle:
_p_114:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2664
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_115:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2669
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_116:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2674
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_117:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2679
	.no_dead_strip plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect:
_p_118:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2684
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_119:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2689
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_120:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2694
	.no_dead_strip plt_CoreAnimation_CALayer_set_Mask_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_set_Mask_CoreAnimation_CALayer:
_p_121:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2699
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_AllowSwiping
plt_Syncfusion_ListView_XForms_SfListView_get_AllowSwiping:
_p_122:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2704
	.no_dead_strip plt_Foundation_NSSet_get_AnyObject
plt_Foundation_NSSet_get_AnyObject:
_p_123:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2709
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_124:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2714
	.no_dead_strip plt_Syncfusion_ListView_XForms_SwipeController_HandleTouchInteractions_Syncfusion_ListView_XForms_ListViewItemInfoBase_Xamarin_Forms_GestureStatus_Xamarin_Forms_Point
plt_Syncfusion_ListView_XForms_SwipeController_HandleTouchInteractions_Syncfusion_ListView_XForms_ListViewItemInfoBase_Xamarin_Forms_GestureStatus_Xamarin_Forms_Point:
_p_125:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2719
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_126:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2724
	.no_dead_strip plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollOwner
plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollOwner:
_p_127:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2729
	.no_dead_strip plt_UIKit_UIResponder_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
_p_128:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2734
	.no_dead_strip plt_UIKit_UIResponder_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
_p_129:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2739
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_130:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2744
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_131:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2749
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_132:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2754
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_133:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2759
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_134:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2764
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_SelectionBackgroundColor
plt_Syncfusion_ListView_XForms_SfListView_get_SelectionBackgroundColor:
_p_135:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2769
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_136:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2774
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_137:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2779
	.no_dead_strip plt_Syncfusion_ListView_XForms_SwipeController_HandleItemTapped_Syncfusion_ListView_XForms_ListViewItemInfo
plt_Syncfusion_ListView_XForms_SwipeController_HandleItemTapped_Syncfusion_ListView_XForms_ListViewItemInfo:
_p_138:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2784
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewItemInfoBase_HandleTouchInteraction_Syncfusion_ListView_XForms_TouchGesture_Xamarin_Forms_Point
plt_Syncfusion_ListView_XForms_ListViewItemInfoBase_HandleTouchInteraction_Syncfusion_ListView_XForms_TouchGesture_Xamarin_Forms_Point:
_p_139:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2789
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_140:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2794
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_Dispose_bool:
_p_141:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2799
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer:
_p_142:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2810
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer:
_p_143:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2812
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_LabelRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_LabelRenderer__ctor:
_p_144:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2814
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_LabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_LabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_145:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2819
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfLabel_get_Text
plt_Syncfusion_ListView_XForms_SfLabel_get_Text:
_p_146:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2824
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_147:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2829
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView:
_p_148:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2834
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_149:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2845
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_Dispose_bool:
_p_150:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2856
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView__ctor:
_p_151:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2867
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
plt_Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty:
_p_152:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2878
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
plt_Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView:
_p_153:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2880
	.no_dead_strip plt_Xamarin_Forms_Layout_ForceLayout
plt_Xamarin_Forms_Layout_ForceLayout:
_p_154:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2882
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_IsStickyFooter
plt_Syncfusion_ListView_XForms_SfListView_get_IsStickyFooter:
_p_155:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2887
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_IsStickyHeader
plt_Syncfusion_ListView_XForms_SfListView_get_IsStickyHeader:
_p_156:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2892
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_IsStickyGroupHeader
plt_Syncfusion_ListView_XForms_SfListView_get_IsStickyGroupHeader:
_p_157:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2897
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_158:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2902
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_159:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2940
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_160:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2969
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_161:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2989
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_162:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3009
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_163:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3014
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_164:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3060
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_165:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3068
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_166:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3105
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_167:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3128
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfListView_XForms_iOS_got, 2440
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
	.asciz "B1871DE4-8FD4-4962-8F26-F0D1ABFEEF28"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfListView.XForms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Syncfusion_SfListView_XForms_iOS_got
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

	.long 137,2440,168,112,66,391195135,0,4531
	.long 128,8,8,9,0,25,7152,2608
	.long 1888,1384,0,1680,1848,1480,0,1128
	.long 168,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 3,58,17,222,66,33,57,184,20,115,180,38,144,33,126,208
	.globl _mono_aot_module_Syncfusion_SfListView_XForms_iOS_info
	.align 3
_mono_aot_module_Syncfusion_SfListView_XForms_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ReflectionHelper:InvokeMethod"
	.asciz "Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "methodName"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,3
	.asciz "arguments"

LDIFF_SYM9=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM10=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__

LDIFF_SYM12=Lme_0 - Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ReflectionHelper:GetProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM21=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM23=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string

LDIFF_SYM25=Lme_1 - Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ReflectionHelper:GetPropertyValue"
	.asciz "Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM26=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde2_end - Lfde2_start
	.long LDIFF_SYM29
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string

LDIFF_SYM30=Lme_2 - Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ReflectionHelper:SetPropertyValue"
	.asciz "Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object

LDIFF_SYM35=Lme_3 - Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:get_IsPlatformEnabledProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde4_end - Lfde4_start
	.long LDIFF_SYM36
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty

LDIFF_SYM37=Lme_4 - Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:get_PlatformProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde5_end - Lfde5_start
	.long LDIFF_SYM38
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty

LDIFF_SYM39=Lme_5 - Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:get_RendererProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde6_end - Lfde6_start
	.long LDIFF_SYM40
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty

LDIFF_SYM41=Lme_6 - Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize"

	.byte 16,16
LDIFF_SYM42=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize"

LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde7_end - Lfde7_start
	.long LDIFF_SYM47
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize__ctor

LDIFF_SYM48=Lme_7 - Syncfusion_ListView_XForms_iOS_MeasureSize__ctor
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM49=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM58=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
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
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM84=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM85=LTDIE_22_REFERENCE - Ldebug_info_start
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

LDIFF_SYM88=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM91=LTDIE_0 - Ldebug_info_start
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

LDIFF_SYM101=LTDIE_21_REFERENCE - Ldebug_info_start
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
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

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
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

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
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM123=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM128=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM129=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM130=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM136=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM147=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM148=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM152=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM153=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM157=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM164=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM166=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM177=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM178=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM183=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM187=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM193=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM194=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM195=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM207=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM211=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM213=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM214=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM215=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM216=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM217=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM219=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM223=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM224=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM225=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM227=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM228=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM229=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM230=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM236=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM237=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM241=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM242=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM246=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM253=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM254=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM255=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM257=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM274=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM280=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM281=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM282=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM283=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM284=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM285=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM286=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM287=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM288=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM289=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_50:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
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

LDIFF_SYM293=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_51:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM296=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM297=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM298=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM301=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM304=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM305=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM309=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM310=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM314=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM321=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM322=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM325=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM334=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM338=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM339=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM340=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM341=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM342=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM343=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM344=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_60:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM348=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM349=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM352=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM356=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM360=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM361=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM362=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM364=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM368=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM369=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM370=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM371=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM372=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM373=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM375=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM376=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM377=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM378=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM379=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM380=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM381=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM382=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM388=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM389=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM391=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM394=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM396=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_63:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM399=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM400=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM402=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM403=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM406=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM407=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM408=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM411=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM414=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM415=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM417=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM420=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM421=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM423=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_71:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM426=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM432=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM433=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM434=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM438=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM442=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM443=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM444=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM445=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM448=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM449=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM451=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM452=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_72:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM455=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM456=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM459=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM460=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM461=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_74:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM464=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM465=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM466=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_76:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM469=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM470=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_75:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM473=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM475=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM477=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM480=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM488=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM493=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 192,3,16
LDIFF_SYM496=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM497=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM498=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,168,3,6
	.asciz "_columns"

LDIFF_SYM499=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,176,3,6
	.asciz "_rows"

LDIFF_SYM500=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM501=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_80:

	.byte 17
	.asciz "Syncfusion_GridCommon_ScrollAxis_IScrollBar"

	.byte 16,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_IScrollBar"

LDIFF_SYM504=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_82:

	.byte 17
	.asciz "Syncfusion_GridCommon_ScrollAxis_ILineSizeHost"

	.byte 16,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_ILineSizeHost"

LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM510=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_85:

	.byte 5
	.asciz "_VisibleLineInfoLineIndexComparer"

	.byte 16,16
LDIFF_SYM518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "_VisibleLineInfoLineIndexComparer"

LDIFF_SYM519=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM522=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM525=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM526=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM527=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM530=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM531=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM532=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM535=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM542=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM543=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM544=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM546=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_83:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_VisibleLinesCollection"

	.byte 72,16
LDIFF_SYM549=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "firstBodyVisibleIndex"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,64,6
	.asciz "firstFooterVisibleIndex"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,68,6
	.asciz "lineIndexComparer"

LDIFF_SYM552=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "lineIndexes"

LDIFF_SYM553=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,48,6
	.asciz "shadowedLineIndexes"

LDIFF_SYM554=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,56,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_VisibleLinesCollection"

LDIFF_SYM555=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_ScrollChangedEventHandler"

	.byte 112,16
LDIFF_SYM558=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_ScrollChangedEventHandler"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_81:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_ScrollAxisBase"

	.byte 120,16
LDIFF_SYM562=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "renderSize"

LDIFF_SYM563=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,56,6
	.asciz "scrollBar"

LDIFF_SYM564=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "scrollLinesHost"

LDIFF_SYM565=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "layoutDirty"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "lineResizeIndex"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,68,6
	.asciz "lineResizeSize"

LDIFF_SYM568=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,72,6
	.asciz "visibleLines"

LDIFF_SYM569=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "lastScrollValue"

LDIFF_SYM570=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,80,6
	.asciz "clip"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,88,6
	.asciz "ignoreScrollBarPropertyChange"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,104,6
	.asciz "inGetVisibleLines"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,105,6
	.asciz "allBodyLinesShown"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,106,6
	.asciz "lastBodyLineIndex"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,108,6
	.asciz "Changed"

LDIFF_SYM576=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,48,6
	.asciz "<StartLineIndex>k__BackingField"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,112,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_ScrollAxisBase"

LDIFF_SYM579=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM582=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM587=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_92:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_SortedRangeValueList`1"

	.byte 32,16
LDIFF_SYM590=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "rangeValues"

LDIFF_SYM591=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "defaultValue"

LDIFF_SYM592=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_SortedRangeValueList`1"

LDIFF_SYM593=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM596=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_94:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_SortedRangeValueList`1"

	.byte 32,16
LDIFF_SYM604=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "rangeValues"

LDIFF_SYM605=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "defaultValue"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_SortedRangeValueList`1"

LDIFF_SYM607=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM610=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM611=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM615=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM616=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM617=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM620=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM627=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM628=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM629=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM631=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_99:

	.byte 17
	.asciz "Syncfusion_GridCommon_ScrollAxis_IDistanceCounterCollection"

	.byte 16,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_IDistanceCounterCollection"

LDIFF_SYM634=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_100:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_RangeChangedEventHandler"

	.byte 112,16
LDIFF_SYM637=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_RangeChangedEventHandler"

LDIFF_SYM638=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_101:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_HiddenRangeChangedEventHandler"

	.byte 112,16
LDIFF_SYM641=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_HiddenRangeChangedEventHandler"

LDIFF_SYM642=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_102:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_DefaultLineSizeChangedEventHandler"

	.byte 112,16
LDIFF_SYM645=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_DefaultLineSizeChangedEventHandler"

LDIFF_SYM646=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_103:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_LinesInsertedEventHandler"

	.byte 112,16
LDIFF_SYM649=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_LinesInsertedEventHandler"

LDIFF_SYM650=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_104:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_LinesRemovedEventHandler"

	.byte 112,16
LDIFF_SYM653=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_LinesRemovedEventHandler"

LDIFF_SYM654=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_91:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_LineSizeCollection"

	.byte 152,1,16
LDIFF_SYM657=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "lineCount"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,112,6
	.asciz "defaultLineSize"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,120,6
	.asciz "lineSizes"

LDIFF_SYM660=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "lineHidden"

LDIFF_SYM661=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "lineNested"

LDIFF_SYM662=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "headerLineCount"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,128,1,6
	.asciz "footerLineCount"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,132,1,6
	.asciz "distances"

LDIFF_SYM665=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "paddingDistance"

LDIFF_SYM666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,136,1,6
	.asciz "LineSizeChanged"

LDIFF_SYM667=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,48,6
	.asciz "LineHiddenChanged"

LDIFF_SYM668=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,6
	.asciz "DefaultLineSizeChanged"

LDIFF_SYM669=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "LineCountChanged"

LDIFF_SYM670=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,72,6
	.asciz "HeaderLineCountChanged"

LDIFF_SYM671=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,80,6
	.asciz "FooterLineCountChanged"

LDIFF_SYM672=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,88,6
	.asciz "LinesInserted"

LDIFF_SYM673=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,96,6
	.asciz "LinesRemoved"

LDIFF_SYM674=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,104,6
	.asciz "isSuspendUpdates"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,144,1,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_LineSizeCollection"

LDIFF_SYM676=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_105:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_LayoutBase"

	.byte 80,16
LDIFF_SYM679=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "ScrollIndex"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,72,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM681=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,64,0,7
	.asciz "Syncfusion_ListView_XForms_LayoutBase"

LDIFF_SYM682=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_79:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_VisualContainer"

	.byte 232,3,16
LDIFF_SYM685=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "InLayout"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,192,3,6
	.asciz "scrollBar"

LDIFF_SYM687=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,160,3,6
	.asciz "scrollRows"

LDIFF_SYM688=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,168,3,6
	.asciz "rowHeightsProvider"

LDIFF_SYM689=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,176,3,6
	.asciz "needtoRefresh"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,193,3,6
	.asciz "previousSize"

LDIFF_SYM691=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,200,3,6
	.asciz "previousScrollviewSize"

LDIFF_SYM692=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,208,3,6
	.asciz "<ListViewLayoutManager>k__BackingField"

LDIFF_SYM693=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,184,3,6
	.asciz "<NeedToForceLayout>k__BackingField"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,216,3,6
	.asciz "<PreviousScrollOffset>k__BackingField"

LDIFF_SYM695=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,224,3,0,7
	.asciz "Syncfusion_ListView_XForms_VisualContainer"

LDIFF_SYM696=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_109:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM699=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM700=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_108:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM703=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM705=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM707=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM710=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM712=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_116:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM715=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM716=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_119:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM719=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM720=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_121:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM727=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM730=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM735=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM738=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM739=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM740=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM742=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM745=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM749=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM750=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM753=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM754=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM755=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM756=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM759=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM762=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM763=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_125:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
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

LDIFF_SYM767=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM770=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_128:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM773=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM774=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM778=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM779=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM783=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM790=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM791=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM792=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM797=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM802=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_115:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM805=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM806=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM807=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM808=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM809=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM810=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM811=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM812=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM813=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM816=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM821=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM822=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_138:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM825=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM830=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_137:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM833=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM834=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_136:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM837=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM838=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_134:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM841=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM843=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM845=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_133:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM848=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM849=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_132:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM852=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM853=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_131:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM856=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM858=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM860=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM863=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM868=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_144:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM871=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM874=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_149:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM877=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM878=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM879=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_150:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM882=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM883=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM884=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM887=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM894=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM895=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM896=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM898=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_151:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM901=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_147:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM904=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM908=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM910=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM913=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM917=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_153:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM920=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM921=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_157:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM924=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM925=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_156:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM928=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM929=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_155:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM932=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM935=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM936=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_154:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM939=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM941=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM942=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_152:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM946=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM948=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM949=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM952=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM953=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM956=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM957=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM958=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM960=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM961=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM962=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_143:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM965=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM968=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM969=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM978=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM981=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM984=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM985=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM987=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM990=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM991=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM992=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM993=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM995=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM998=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1000=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1003=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1008=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_114:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1011=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1012=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1013=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1014=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1016=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1019=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1020=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1023=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1027=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1028=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1031=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1032=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1035=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1037=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1040=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1041=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1042=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1045=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1046=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1049=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1050=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 192,3,16
LDIFF_SYM1053=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1054=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,152,3,6
	.asciz "_content"

LDIFF_SYM1055=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,160,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1056=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,168,3,6
	.asciz "Scrolled"

LDIFF_SYM1057=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,176,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1058=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1059=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_106:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ExtendedScrollView"

	.byte 208,3,16
LDIFF_SYM1062=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "scrollposition"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,192,3,6
	.asciz "isFling"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,196,3,6
	.asciz "isDragging"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,197,3,6
	.asciz "isProgrammaticScrolling"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,198,3,6
	.asciz "<ScrollEndPosition>k__BackingField"

LDIFF_SYM1067=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,200,3,0,7
	.asciz "Syncfusion_ListView_XForms_ExtendedScrollView"

LDIFF_SYM1068=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_163:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_AutoScroller"

	.byte 56,16
LDIFF_SYM1071=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "scrollMargin"

LDIFF_SYM1072=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "isInAutoScrolling"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,32,6
	.asciz "isTimerStarted"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,33,6
	.asciz "interval"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,40,6
	.asciz "allowOutsideScroll"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,48,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1077=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "Syncfusion_ListView_XForms_AutoScroller"

LDIFF_SYM1078=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_164:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemTappedEventHandler"

	.byte 112,16
LDIFF_SYM1081=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemTappedEventHandler"

LDIFF_SYM1082=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_165:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemDoubleTappedEventHandler"

	.byte 112,16
LDIFF_SYM1085=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemDoubleTappedEventHandler"

LDIFF_SYM1086=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_166:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemHoldingEventHandler"

	.byte 112,16
LDIFF_SYM1089=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemHoldingEventHandler"

LDIFF_SYM1090=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_167:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemAppearingEventHandler"

	.byte 112,16
LDIFF_SYM1093=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemAppearingEventHandler"

LDIFF_SYM1094=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_168:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemDisappearingEventHandler"

	.byte 112,16
LDIFF_SYM1097=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemDisappearingEventHandler"

LDIFF_SYM1098=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_169:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemSelectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM1101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemSelectionChangedEventHandler"

LDIFF_SYM1102=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_170:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemSelectionChangingEventHandler"

	.byte 112,16
LDIFF_SYM1105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemSelectionChangingEventHandler"

LDIFF_SYM1106=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_171:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_GroupExpandCollapseChangingEventHandler"

	.byte 112,16
LDIFF_SYM1109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_GroupExpandCollapseChangingEventHandler"

LDIFF_SYM1110=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_172:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_GroupExpandCollapseChangedEventHandler"

	.byte 112,16
LDIFF_SYM1113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_GroupExpandCollapseChangedEventHandler"

LDIFF_SYM1114=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_173:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipeStartedEventHandler"

	.byte 112,16
LDIFF_SYM1117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_SwipeStartedEventHandler"

LDIFF_SYM1118=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_174:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipingEventHandler"

	.byte 112,16
LDIFF_SYM1121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_SwipingEventHandler"

LDIFF_SYM1122=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_175:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipeEndedEventHandler"

	.byte 112,16
LDIFF_SYM1125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_SwipeEndedEventHandler"

LDIFF_SYM1126=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_176:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ResetSwipeEventHandler"

	.byte 112,16
LDIFF_SYM1129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ResetSwipeEventHandler"

LDIFF_SYM1130=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_177:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ListViewLoadedEventHandler"

	.byte 112,16
LDIFF_SYM1133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewLoadedEventHandler"

LDIFF_SYM1134=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_178:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_QueryItemSizeEventHandler"

	.byte 112,16
LDIFF_SYM1137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_QueryItemSizeEventHandler"

LDIFF_SYM1138=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_179:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemDraggingEventHandler"

	.byte 112,16
LDIFF_SYM1141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemDraggingEventHandler"

LDIFF_SYM1142=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_180:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ScrollStateChangedEventHandler"

	.byte 112,16
LDIFF_SYM1145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ScrollStateChangedEventHandler"

LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1149=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1154=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_181:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemGenerator"

	.byte 32,16
LDIFF_SYM1157=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "ListView"

LDIFF_SYM1158=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "<CachedTemplateViews>k__BackingField"

LDIFF_SYM1159=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,0,7
	.asciz "Syncfusion_ListView_XForms_ItemGenerator"

LDIFF_SYM1160=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM1163=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1164=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM1167=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1168=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_190:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1172=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1175=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1176=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1177=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1179=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1180=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1183=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_192:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1186=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1189=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1190=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1191=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1192=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_193:

	.byte 8
	.asciz "Syncfusion_ListView_XForms_ItemType"

	.byte 4
LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 9
	.asciz "Record"

	.byte 0,9
	.asciz "Header"

	.byte 1,9
	.asciz "Footer"

	.byte 2,9
	.asciz "LoadMore"

	.byte 3,9
	.asciz "GroupHeader"

	.byte 4,0,7
	.asciz "Syncfusion_ListView_XForms_ItemType"

LDIFF_SYM1196=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_187:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ListViewItemInfoBase"

	.byte 88,16
LDIFF_SYM1199=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "NeedToReload"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,48,6
	.asciz "swipeOffset"

LDIFF_SYM1201=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,56,6
	.asciz "initialPosition"

LDIFF_SYM1202=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,64,6
	.asciz "<ItemData>k__BackingField"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1204=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1205=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "<Template>k__BackingField"

LDIFF_SYM1206=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,6
	.asciz "<IsDirty>k__BackingField"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,72,6
	.asciz "<IsEnsured>k__BackingField"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,73,6
	.asciz "<ItemType>k__BackingField"

LDIFF_SYM1209=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,76,6
	.asciz "<IsInSwipe>k__BackingField"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,80,6
	.asciz "<ItemIndex>k__BackingField"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,84,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewItemInfoBase"

LDIFF_SYM1212=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_184:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ListViewItem"

	.byte 208,3,16
LDIFF_SYM1215=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "visibility"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,160,3,6
	.asciz "isSelected"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,161,3,6
	.asciz "clip"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,168,3,6
	.asciz "isInDragging"

LDIFF_SYM1219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,200,3,6
	.asciz "<ListViewItemInfo>k__BackingField"

LDIFF_SYM1220=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,152,3,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewItem"

LDIFF_SYM1221=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_195:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1224=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1225=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1227=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_196:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1230=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1232=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_194:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1235=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1236=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1237=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1238=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1239=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_183:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_DragDropController"

	.byte 160,1,16
LDIFF_SYM1242=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "startItemIndex"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,48,6
	.asciz "endItemIndex"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,52,6
	.asciz "previousItemIndex"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,56,6
	.asciz "initialYPosition"

LDIFF_SYM1246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,64,6
	.asciz "initialXPosition"

LDIFF_SYM1247=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,72,6
	.asciz "isInLayout"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,80,6
	.asciz "isMovingUpOrLeft"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,81,6
	.asciz "dragViewItem"

LDIFF_SYM1250=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,6
	.asciz "actualRect"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,88,6
	.asciz "items"

LDIFF_SYM1252=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,6
	.asciz "dragItemSize"

LDIFF_SYM1253=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,120,6
	.asciz "needtoStopDragging"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,128,1,6
	.asciz "dropPosition"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,136,1,6
	.asciz "<UpdateSource>k__BackingField"

LDIFF_SYM1256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,152,1,6
	.asciz "<DragItemData>k__BackingField"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,32,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1258=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,40,6
	.asciz "<IsInDragging>k__BackingField"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,153,1,0,7
	.asciz "Syncfusion_ListView_XForms_DragDropController"

LDIFF_SYM1260=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_197:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SelectionController"

	.byte 32,16
LDIFF_SYM1263=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "ListView"

LDIFF_SYM1264=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,6
	.asciz "IsInSelection"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,24,0,7
	.asciz "Syncfusion_ListView_XForms_SelectionController"

LDIFF_SYM1266=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_198:

	.byte 8
	.asciz "Syncfusion_ListView_XForms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 9
	.asciz "RetainElement"

	.byte 1,9
	.asciz "RecycleElement"

	.byte 0,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewCachingStrategy"

LDIFF_SYM1270=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_199:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ListViewItemInfo"

	.byte 88,16
LDIFF_SYM1273=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewItemInfo"

LDIFF_SYM1274=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_201:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipeView"

	.byte 176,3,16
LDIFF_SYM1277=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "visibility"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,35,168,3,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1279=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,152,3,6
	.asciz "<Template>k__BackingField"

LDIFF_SYM1280=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,160,3,0,7
	.asciz "Syncfusion_ListView_XForms_SwipeView"

LDIFF_SYM1281=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_200:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipeController"

	.byte 96,16
LDIFF_SYM1284=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "isTouchDown"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,48,6
	.asciz "initialPoint"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,56,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1287=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,16,6
	.asciz "<LeftSwipeView>k__BackingField"

LDIFF_SYM1288=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,6
	.asciz "<RightSwipeView>k__BackingField"

LDIFF_SYM1289=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,32,6
	.asciz "<SwipedItemInfo>k__BackingField"

LDIFF_SYM1290=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,40,6
	.asciz "<IsInSwiping>k__BackingField"

LDIFF_SYM1291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,72,6
	.asciz "<HasSwipedItem>k__BackingField"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,73,6
	.asciz "<ItemLocation>k__BackingField"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,80,0,7
	.asciz "Syncfusion_ListView_XForms_SwipeController"

LDIFF_SYM1294=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_202:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_DragItemView"

	.byte 160,3,16
LDIFF_SYM1297=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "visibility"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,152,3,0,7
	.asciz "Syncfusion_ListView_XForms_DragItemView"

LDIFF_SYM1299=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_4:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SfListView"

	.byte 200,5,16
LDIFF_SYM1302=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "IsViewLoaded"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,176,5,6
	.asciz "IsLoadedEventFired"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,177,5,6
	.asciz "IsInDisposing"

LDIFF_SYM1305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,178,5,6
	.asciz "IsItemsSourceChanging"

LDIFF_SYM1306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,179,5,6
	.asciz "visualContainer"

LDIFF_SYM1307=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,192,3,6
	.asciz "scrollView"

LDIFF_SYM1308=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,200,3,6
	.asciz "collectionChangedEventWired"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,180,5,6
	.asciz "stickyChangingCounter"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,184,5,6
	.asciz "autoScroller"

LDIFF_SYM1311=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,208,3,6
	.asciz "ItemTapped"

LDIFF_SYM1312=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,216,3,6
	.asciz "ItemDoubleTapped"

LDIFF_SYM1313=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,224,3,6
	.asciz "ItemHolding"

LDIFF_SYM1314=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,232,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1315=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,240,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1316=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,248,3,6
	.asciz "SelectionChanged"

LDIFF_SYM1317=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,128,4,6
	.asciz "SelectionChanging"

LDIFF_SYM1318=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,136,4,6
	.asciz "GroupExpanding"

LDIFF_SYM1319=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,35,144,4,6
	.asciz "GroupCollapsing"

LDIFF_SYM1320=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,152,4,6
	.asciz "GroupExpanded"

LDIFF_SYM1321=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,160,4,6
	.asciz "GroupCollapsed"

LDIFF_SYM1322=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,168,4,6
	.asciz "SwipeStarted"

LDIFF_SYM1323=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,176,4,6
	.asciz "Swiping"

LDIFF_SYM1324=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,184,4,6
	.asciz "SwipeEnded"

LDIFF_SYM1325=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,192,4,6
	.asciz "SwipeReset"

LDIFF_SYM1326=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,200,4,6
	.asciz "Loaded"

LDIFF_SYM1327=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,208,4,6
	.asciz "QueryItemSize"

LDIFF_SYM1328=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,216,4,6
	.asciz "ItemDragging"

LDIFF_SYM1329=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,224,4,6
	.asciz "ScrollStateChanged"

LDIFF_SYM1330=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,232,4,6
	.asciz "<ItemGenerator>k__BackingField"

LDIFF_SYM1331=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,240,4,6
	.asciz "<DragDropController>k__BackingField"

LDIFF_SYM1332=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,248,4,6
	.asciz "<SelectionController>k__BackingField"

LDIFF_SYM1333=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,128,5,6
	.asciz "<CanCustomizeContentLayout>k__BackingField"

LDIFF_SYM1334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,188,5,6
	.asciz "<NeedToSetSize>k__BackingField"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,189,5,6
	.asciz "<ListViewCachingStrategy>k__BackingField"

LDIFF_SYM1336=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,192,5,6
	.asciz "<HeaderItem>k__BackingField"

LDIFF_SYM1337=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,136,5,6
	.asciz "<FooterItem>k__BackingField"

LDIFF_SYM1338=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,144,5,6
	.asciz "<GroupHeaderItem>k__BackingField"

LDIFF_SYM1339=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,152,5,6
	.asciz "<SwipeController>k__BackingField"

LDIFF_SYM1340=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,160,5,6
	.asciz "<IsInPulling>k__BackingField"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,196,5,6
	.asciz "<DragItemPopupView>k__BackingField"

LDIFF_SYM1342=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,168,5,0,7
	.asciz "Syncfusion_ListView_XForms_SfListView"

LDIFF_SYM1343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:CalculateSize"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,216,0,3
	.asciz "listview"

LDIFF_SYM1347=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,224,0,3
	.asciz "content"

LDIFF_SYM1348=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,3
	.asciz "viewSize"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1353
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size

LDIFF_SYM1354=Lme_8 - Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1355=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:Convert"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,3
	.asciz "view"

LDIFF_SYM1359=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,3
	.asciz "valid"

LDIFF_SYM1360=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1361=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1363
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement

LDIFF_SYM1364=Lme_9 - Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:.cctor"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize__cctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1365
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize__cctor

LDIFF_SYM1366=Lme_a - Syncfusion_ListView_XForms_iOS_MeasureSize__cctor
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.UpdateSize:get_RendererProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1367
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty

LDIFF_SYM1368=Lme_b - Syncfusion_ListView_XForms_iOS_UpdateSize_get_RendererProperty
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_UpdateSize"

	.byte 16,16
LDIFF_SYM1369=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_UpdateSize"

LDIFF_SYM1370=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_205:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM1373=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "listView"

LDIFF_SYM1374=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,16,6
	.asciz "itemIndex"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM1376=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.UpdateSize:Syncfusion.ListView.XForms.IUpdateSize.ForceUpdateItemSize"
	.asciz "Syncfusion_ListView_XForms_iOS_UpdateSize_Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSize_Syncfusion_ListView_XForms_SfListView_int"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize_Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSize_Syncfusion_ListView_XForms_SfListView_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,3
	.asciz "listView"

LDIFF_SYM1380=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "itemIndex"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1383=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1384
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize_Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSize_Syncfusion_ListView_XForms_SfListView_int

LDIFF_SYM1385=Lme_c - Syncfusion_ListView_XForms_iOS_UpdateSize_Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSize_Syncfusion_ListView_XForms_SfListView_int
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.UpdateSize:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_UpdateSize__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1387
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize__ctor

LDIFF_SYM1388=Lme_d - Syncfusion_ListView_XForms_iOS_UpdateSize__ctor
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.UpdateSize:.cctor"
	.asciz "Syncfusion_ListView_XForms_iOS_UpdateSize__cctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1389
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize__cctor

LDIFF_SYM1390=Lme_e - Syncfusion_ListView_XForms_iOS_UpdateSize__cctor
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1391=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1391
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

LDIFF_SYM1392=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_210:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1395=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1398=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1399=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_209:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1402=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1403=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_208:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1406=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1408=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_212:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1411=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1412=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_213:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1415=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1420=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_216:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1423=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_217:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1426=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1427=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1428=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_218:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1431=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1432=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1433=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1436=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1443=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1444=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1445=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1447=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_219:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1450=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1451=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1454=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1455=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1456=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1457=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1459=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1460=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1461=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1462=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_220:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1466=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1469=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1470=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1472=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1473=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_224:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1476=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1479=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_223:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1482=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1483=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1485=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1488=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1489=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1490=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1491=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1493=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1496=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1498=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1499=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1500=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_225:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1503=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1504=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_226:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
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

LDIFF_SYM1508=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_227:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1511=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1512=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1515=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1516=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1517=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1518=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1522=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1523=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1524=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1525=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1526=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1527=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1528=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1529=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1530=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_206:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_DragItemViewRenderer"

	.byte 152,1,16
LDIFF_SYM1533=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_DragItemViewRenderer"

LDIFF_SYM1534=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_229:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1537=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1538=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_228:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1541=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM1542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1543=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragItemViewRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1548=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1549
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1550=Lme_f - Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragItemViewRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1552
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor

LDIFF_SYM1553=Lme_10 - Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_DragIndicatorView"

	.byte 160,3,16
LDIFF_SYM1554=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1555=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,152,3,0,7
	.asciz "Syncfusion_ListView_XForms_DragIndicatorView"

LDIFF_SYM1556=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_233:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1559=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1560=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1563=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1564=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1565=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1566=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1570=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1571=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1572=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1573=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1574=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1575=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1576=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1577=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1578=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_230:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer"

	.byte 152,1,16
LDIFF_SYM1581=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer"

LDIFF_SYM1582=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:get_ListView"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1586
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView

LDIFF_SYM1587=Lme_11 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1588=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1589=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1590=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1591=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_236:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1594=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM1596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1597=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_235:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM1600=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM1601=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:OnElementChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1605=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1606=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1607
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView

LDIFF_SYM1608=Lme_12 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:OnPanChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,3
	.asciz "panGesture"

LDIFF_SYM1610=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1612=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1613
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer

LDIFF_SYM1614=Lme_13 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1616
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor

LDIFF_SYM1617=Lme_14 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:<OnElementChanged>b__2_0"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,16,3
	.asciz "gesture1"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1620
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer

LDIFF_SYM1621=Lme_15 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM1622=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1624=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_241:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1627=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1628=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_242:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1631=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1632=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_243:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1635=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1636=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 88,16
LDIFF_SYM1639=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "_fetchWindow"

LDIFF_SYM1640=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "_setContentOffset"

LDIFF_SYM1641=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,24,6
	.asciz "_setInsetAction"

LDIFF_SYM1642=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,32,6
	.asciz "_targetView"

LDIFF_SYM1643=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM1644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,48,6
	.asciz "_lastKeyboardRect"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM1646=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_245:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1650=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_246:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1654=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1657=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1658=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1659=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1660=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1666=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_247:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1669=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1670=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ScrollViewRenderer"

	.byte 144,1,16
LDIFF_SYM1673=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "_events"

LDIFF_SYM1674=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,56,6
	.asciz "_insetTracker"

LDIFF_SYM1675=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,64,6
	.asciz "_packager"

LDIFF_SYM1676=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,72,6
	.asciz "_previousFrame"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,112,6
	.asciz "_requestedScroll"

LDIFF_SYM1678=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM1679=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,88,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1680=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,96,6
	.asciz "ElementChanged"

LDIFF_SYM1681=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,104,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ScrollViewRenderer"

LDIFF_SYM1682=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_237:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer"

	.byte 144,1,16
LDIFF_SYM1685=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer"

LDIFF_SYM1686=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1690
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor

LDIFF_SYM1691=Lme_16 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_Container"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1693
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container

LDIFF_SYM1694=Lme_17 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_ListView"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1696
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView

LDIFF_SYM1697=Lme_18 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_SwipeController"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1699
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController

LDIFF_SYM1700=Lme_19 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_ScrollView"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1702
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView

LDIFF_SYM1703=Lme_1a - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_ContentSize"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1705
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize

LDIFF_SYM1706=Lme_1b - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:set_ContentSize"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1709=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,168,2,11
	.asciz "V_1"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1711
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize

LDIFF_SYM1712=Lme_1c - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:GestureRecognizerShouldBegin"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,40,3
	.asciz "gestureRecognizer"

LDIFF_SYM1714=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1715
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer

LDIFF_SYM1716=Lme_1d - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:LayoutSubviews"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1718
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews

LDIFF_SYM1719=Lme_1e - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:WillMoveToSuperview"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "newsuper"

LDIFF_SYM1721=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1723
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView

LDIFF_SYM1724=Lme_1f - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1725=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1726=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1727=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1728=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1729=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1730=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1731=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1732=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:OnElementChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1736=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1737
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1738=Lme_20 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:ExtendedScrollViewRenderer_PropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 0,3
	.asciz "e"

LDIFF_SYM1741=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1743=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1744=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1745=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1746
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1747=Lme_21 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:OnPanChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,105,3
	.asciz "panGesture"

LDIFF_SYM1749=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1754
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer

LDIFF_SYM1755=Lme_22 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:ExtendedScrollViewRenderer_DecelerationStarted"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 0,3
	.asciz "e"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1759
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs

LDIFF_SYM1760=Lme_23 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:ExtendedScrollViewRenderer_DraggingStarted"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,3
	.asciz "e"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1764
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs

LDIFF_SYM1765=Lme_24 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "UIKit_DraggingEventArgs"

	.byte 17,16
LDIFF_SYM1766=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,6
	.asciz "<Decelerate>k__BackingField"

LDIFF_SYM1767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,16,0,7
	.asciz "UIKit_DraggingEventArgs"

LDIFF_SYM1768=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:ExtendedScrollViewRenderer_DraggingEnded"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 0,3
	.asciz "e"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1774
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs

LDIFF_SYM1775=Lme_25 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:Handle_DecelerationEnded"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 0,3
	.asciz "e"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1779
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs

LDIFF_SYM1780=Lme_26 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs
	.long LDIFF_SYM1780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:Dispose"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1783
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool

LDIFF_SYM1784=Lme_27 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:<LayoutSubviews>b__13_0"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__13_0"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__13_0
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1786
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__13_0

LDIFF_SYM1787=Lme_28 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__13_0
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:<WillMoveToSuperview>b__14_0"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,32,3
	.asciz "gesture1"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,3
	.asciz "gesture2"

LDIFF_SYM1790=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1791
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer

LDIFF_SYM1792=Lme_29 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:<WillMoveToSuperview>b__14_1"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_1_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_1_UIKit_UIGestureRecognizer
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,16,3
	.asciz "gesture1"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1795
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_1_UIKit_UIGestureRecognizer

LDIFF_SYM1796=Lme_2a - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__14_1_UIKit_UIGestureRecognizer
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1797=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1798=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1801=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1802=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1803=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1804=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1808=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1809=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1810=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1811=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1812=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1813=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1814=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1815=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1816=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_254:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM1819=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM1820=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_255:

	.byte 5
	.asciz "UIKit_UILongPressGestureRecognizer"

	.byte 56,16
LDIFF_SYM1823=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,0,7
	.asciz "UIKit_UILongPressGestureRecognizer"

LDIFF_SYM1824=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_251:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer"

	.byte 232,1,16
LDIFF_SYM1827=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,6
	.asciz "leftBorderLayer"

LDIFF_SYM1828=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,35,152,1,6
	.asciz "topBorderLayer"

LDIFF_SYM1829=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 3,35,160,1,6
	.asciz "rightBorderLayer"

LDIFF_SYM1830=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,35,168,1,6
	.asciz "bottomBorderLayer"

LDIFF_SYM1831=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,35,176,1,6
	.asciz "SelectionView"

LDIFF_SYM1832=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,35,184,1,6
	.asciz "tapGestureRecognizer"

LDIFF_SYM1833=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,35,192,1,6
	.asciz "longPressGestureRecognizer"

LDIFF_SYM1834=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,35,200,1,6
	.asciz "doubleTapGestureRecognizer"

LDIFF_SYM1835=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,35,208,1,6
	.asciz "listView"

LDIFF_SYM1836=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,35,216,1,6
	.asciz "listViewInfo"

LDIFF_SYM1837=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,35,224,1,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer"

LDIFF_SYM1838=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:get_ListViewItemInfo"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1842
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo

LDIFF_SYM1843=Lme_2b - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:get_ListView"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1845
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView

LDIFF_SYM1846=Lme_2c - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:get_VisualContainer"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1848
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer

LDIFF_SYM1849=Lme_2d - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:get_SwipeController"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1851
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController

LDIFF_SYM1852=Lme_2e - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1854
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor

LDIFF_SYM1855=Lme_2f - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1856=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1857=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1858=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1859=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1860=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1861=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnElementChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1863=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1864
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem

LDIFF_SYM1865=Lme_30 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:AddSubview"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM1867=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1868
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView

LDIFF_SYM1869=Lme_31 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM1870=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM1871=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1876=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1877=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1878=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1880=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1882
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1883=Lme_32 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,68,154,33
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM1884=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM1885=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_259:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1888=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1889=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:TouchesBegan"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1893=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM1894=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1898
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1899=Lme_33 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:TouchesMoved"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1901=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM1902=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1906
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1907=Lme_34 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:TouchesCancelled"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1909=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM1910=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1914
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1915=Lme_35 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:TouchesEnded"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1917=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM1918=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1922
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1923=Lme_36 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM1924=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM1926=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1927=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1928=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:RenderItemBorder"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,141,224,3,11
	.asciz "V_1"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,141,192,3,11
	.asciz "V_2"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,141,160,3,11
	.asciz "V_3"

LDIFF_SYM1933=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1934
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder

LDIFF_SYM1935=Lme_37 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,153,66,154,65
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:SelectionItem"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1939
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem

LDIFF_SYM1940=Lme_38 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
	.long LDIFF_SYM1940
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:ResetSelectionItem"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1944
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem

LDIFF_SYM1945=Lme_39 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnTapped"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,105,3
	.asciz "tapGestureRecognizer"

LDIFF_SYM1947=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1949
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer

LDIFF_SYM1950=Lme_3a - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnLongPressed"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "longPressGestureRecognizer"

LDIFF_SYM1952=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1954
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer

LDIFF_SYM1955=Lme_3b - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed_UIKit_UILongPressGestureRecognizer
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnDoubleTapped"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,106,3
	.asciz "doubleTapGestureRecognizer"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1959
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer

LDIFF_SYM1960=Lme_3c - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:Dispose"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1963
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool

LDIFF_SYM1964=Lme_3d - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:<OnElementChanged>b__19_0"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1966
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0

LDIFF_SYM1967=Lme_3e - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:<OnElementChanged>b__19_1"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1969
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1

LDIFF_SYM1970=Lme_3f - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:<OnElementChanged>b__19_2"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1972
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2

LDIFF_SYM1973=Lme_40 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1974=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1975=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_266:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1978=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1980=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1982=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_265:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM1985=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1986=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1987=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_268:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1990=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1991=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_264:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1994=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1995=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1996=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1997=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM2001=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2002=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM2003=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2004=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2005=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2006=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2007=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2008=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2009=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_269:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM2012=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM2013=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_263:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM2016=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM2020=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2021=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2022=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2023=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2024=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_LabelRenderer"

	.byte 232,1,16
LDIFF_SYM2025=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,0,6
	.asciz "_perfectSize"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,35,192,1,6
	.asciz "_perfectSizeValid"

LDIFF_SYM2027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,35,224,1,6
	.asciz "isTextFormatted"

LDIFF_SYM2028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,35,225,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_LabelRenderer"

LDIFF_SYM2029=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_261:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_SfLabelRenderer"

	.byte 232,1,16
LDIFF_SYM2032=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_SfLabelRenderer"

LDIFF_SYM2033=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfLabelRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_SfLabelRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfLabelRenderer__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2037
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfLabelRenderer__ctor

LDIFF_SYM2038=Lme_41 - Syncfusion_ListView_XForms_iOS_SfLabelRenderer__ctor
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfLabelRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2041=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2042
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2043=Lme_42 - Syncfusion_ListView_XForms_iOS_SfLabelRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2044=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2045=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_271:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM2048=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2049=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2050=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2051=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM2055=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2056=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM2057=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2058=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2059=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2060=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2061=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2062=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2063=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2064=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2065=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_270:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer"

	.byte 184,1,16
LDIFF_SYM2066=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,0,6
	.asciz "leftBorderLayer"

LDIFF_SYM2067=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 3,35,152,1,6
	.asciz "topBorderLayer"

LDIFF_SYM2068=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 3,35,160,1,6
	.asciz "rightBorderLayer"

LDIFF_SYM2069=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 3,35,168,1,6
	.asciz "bottomBorderLayer"

LDIFF_SYM2070=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 3,35,176,1,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer"

LDIFF_SYM2071=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2072=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2073=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:get_ListView"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2075
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView

LDIFF_SYM2076=Lme_43 - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2077=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2078=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2079=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2080=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:OnElementChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2084=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2085
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView

LDIFF_SYM2086=Lme_44 - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM2089=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2090
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2091=Lme_45 - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:RenderSwipeViewBorder"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 3,141,224,3,11
	.asciz "V_1"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 3,141,192,3,11
	.asciz "V_2"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 3,141,160,3,11
	.asciz "V_3"

LDIFF_SYM2096=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2097
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder

LDIFF_SYM2098=Lme_46 - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,153,66,154,65
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:Dispose"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM2100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2101
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool

LDIFF_SYM2102=Lme_47 - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2104
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor

LDIFF_SYM2105=Lme_48 - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfListViewRenderer:Init"
	.asciz "Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2106
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init

LDIFF_SYM2107=Lme_49 - Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.RendererHelper:get_RendererProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2108
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty

LDIFF_SYM2109=Lme_4a - Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.RendererHelper:GetListViewRenderer"
	.asciz "Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "listView"

LDIFF_SYM2110=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2111=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2112
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView

LDIFF_SYM2113=Lme_4b - Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.RendererHelper:GetTouchLocation"
	.asciz "Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "listView"

LDIFF_SYM2114=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,104,3
	.asciz "gesture"

LDIFF_SYM2115=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM2116=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2117=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2118=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM2119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2122
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet

LDIFF_SYM2123=Lme_4c - Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.RendererHelper:.cctor"
	.asciz "Syncfusion_ListView_XForms_iOS_RendererHelper__cctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper__cctor
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2124
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper__cctor

LDIFF_SYM2125=Lme_4d - Syncfusion_ListView_XForms_iOS_RendererHelper__cctor
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.UpdateSize/<>c__DisplayClass4_0:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2127
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__ctor

LDIFF_SYM2128=Lme_4e - Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__ctor
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.UpdateSize/<>c__DisplayClass4_0:<Syncfusion.ListView.XForms.IUpdateSize.ForceUpdateItemSize>b__0"
	.asciz "Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSizeb__0"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSizeb__0
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2130
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSizeb__0

LDIFF_SYM2131=Lme_4f - Syncfusion_ListView_XForms_iOS_UpdateSize__c__DisplayClass4_0__Syncfusion_ListView_XForms_IUpdateSize_ForceUpdateItemSizeb__0
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2132=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2133=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2134=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2135=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2138=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2141=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2144
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2145=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2146=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2147=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2148=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2149=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2150=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2151=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.ListView.XForms.DragItemView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2152=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2154=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2157=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2160
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView

LDIFF_SYM2161=Lme_52 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2165=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2166=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2167=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2170=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2170
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2171=Lme_53 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2173
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2174=Lme_54 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2176
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2177=Lme_55 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM2179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2180
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2181=Lme_56 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2184
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2185=Lme_57 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2187
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2188=Lme_58 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2190
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2191=Lme_59 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2194
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2195=Lme_5a - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2197
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2198=Lme_5b - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2200
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2201=Lme_5c - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2204
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2205=Lme_5d - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2207
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2208=Lme_5e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2210
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2211=Lme_5f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2213
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2214=Lme_60 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2216
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2217=Lme_61 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2218=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2220
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2221=Lme_62 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2224
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2225=Lme_63 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2226=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2231
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2232=Lme_64 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2236
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2237=Lme_65 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2238=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2239=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2240=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2241=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2243=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2246=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2247=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2250
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2251=Lme_66 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2252=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2253=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2254=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2255=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2257=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2260=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2261=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2263
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2264=Lme_67 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2265=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2266=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2267=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2268=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2270=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2271=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2274=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2275=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2278
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2279=Lme_68 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.ListView.XForms.DragIndicatorView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2282=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2285=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2286=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2288
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView

LDIFF_SYM2289=Lme_69 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.ListView.XForms.ListViewItem>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2292=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2295=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2296=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2298
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem

LDIFF_SYM2299=Lme_6a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.ListView.XForms.SwipeView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2302=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2305=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2306=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2308
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView

LDIFF_SYM2309=Lme_6b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2310=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2311=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIPanGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2315=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2318=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2319=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2321=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2321
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer

LDIFF_SYM2322=Lme_6c - wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM2322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2323=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2324=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.DraggingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2329=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2332=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2333=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2335
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs

LDIFF_SYM2336=Lme_6d - wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2337=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2338=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2339=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2340=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2341=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2342=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Label>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2345=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2348=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2349=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2351
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label

LDIFF_SYM2352=Lme_6e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.long LDIFF_SYM2352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2353=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2354=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2356=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2360=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2361
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2362=Lme_6f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2362
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
